; instruction-faithful ARM64 fallback for RobloxLib::function_214adec
0x000000000214adec: sub        sp, sp, #0x30
0x000000000214adf0: stp        x20, x19, [sp, #0x10]
0x000000000214adf4: stp        x29, x30, [sp, #0x20]
0x000000000214adf8: add        x29, sp, #0x20
0x000000000214adfc: add        x19, x0, #0x20
0x000000000214ae00: add        x0, x0, #0x40
0x000000000214ae04: bl         #0x18c70
0x000000000214ae08: str        x19, [sp, #8]
0x000000000214ae0c: add        x0, sp, #8
0x000000000214ae10: bl         #0x57da0
0x000000000214ae14: ldp        x29, x30, [sp, #0x20]
0x000000000214ae18: ldp        x20, x19, [sp, #0x10]
0x000000000214ae1c: add        sp, sp, #0x30
0x000000000214ae20: ret        
