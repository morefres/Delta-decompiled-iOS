; instruction-faithful ARM64 fallback for RobloxLib::function_214ff48
0x000000000214ff48: stp        x20, x19, [sp, #-0x20]!
0x000000000214ff4c: stp        x29, x30, [sp, #0x10]
0x000000000214ff50: add        x29, sp, #0x10
0x000000000214ff54: mov        x20, x2
0x000000000214ff58: mov        x19, x0
0x000000000214ff5c: bl         #0x18aac
0x000000000214ff60: add        x0, x0, #0x18
0x000000000214ff64: mov        x1, x20
0x000000000214ff68: bl         #0x18aac
0x000000000214ff6c: mov        x0, x19
0x000000000214ff70: ldp        x29, x30, [sp, #0x10]
0x000000000214ff74: ldp        x20, x19, [sp], #0x20
0x000000000214ff78: ret        
0x000000000214ff7c: mov        x20, x0
0x000000000214ff80: ldrsb      w8, [x19, #0x17]
0x000000000214ff84: tbz        w8, #0x1f, #0x214ff90
0x000000000214ff88: ldr        x0, [x19]
0x000000000214ff8c: bl         #0x47e93a8
0x000000000214ff90: mov        x0, x20
0x000000000214ff94: bl         #0x4b97984
