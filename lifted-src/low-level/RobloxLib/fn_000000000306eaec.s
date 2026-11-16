; instruction-faithful ARM64 fallback for RobloxLib::function_306eaec
0x000000000306eaec: sub        sp, sp, #0x30
0x000000000306eaf0: stp        x20, x19, [sp, #0x10]
0x000000000306eaf4: stp        x29, x30, [sp, #0x20]
0x000000000306eaf8: add        x29, sp, #0x20
0x000000000306eafc: mov        x19, x0
0x000000000306eb00: add        x8, x0, #0x50
0x000000000306eb04: str        x8, [sp, #8]
0x000000000306eb08: add        x0, sp, #8
0x000000000306eb0c: bl         #0x306fc90
0x000000000306eb10: mov        x0, x19
0x000000000306eb14: ldp        x29, x30, [sp, #0x20]
0x000000000306eb18: ldp        x20, x19, [sp, #0x10]
0x000000000306eb1c: add        sp, sp, #0x30
0x000000000306eb20: ret        
