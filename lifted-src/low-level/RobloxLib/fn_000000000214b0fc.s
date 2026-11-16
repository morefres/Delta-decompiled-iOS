; instruction-faithful ARM64 fallback for RobloxLib::function_214b0fc
0x000000000214b0fc: sub        sp, sp, #0x30
0x000000000214b100: stp        x20, x19, [sp, #0x10]
0x000000000214b104: stp        x29, x30, [sp, #0x20]
0x000000000214b108: add        x29, sp, #0x20
0x000000000214b10c: add        x19, x0, #0x18
0x000000000214b110: add        x0, x0, #0x38
0x000000000214b114: bl         #0x18c70
0x000000000214b118: str        x19, [sp, #8]
0x000000000214b11c: add        x0, sp, #8
0x000000000214b120: bl         #0x57da0
0x000000000214b124: ldp        x29, x30, [sp, #0x20]
0x000000000214b128: ldp        x20, x19, [sp, #0x10]
0x000000000214b12c: add        sp, sp, #0x30
0x000000000214b130: ret        
