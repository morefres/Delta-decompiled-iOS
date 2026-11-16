; instruction-faithful ARM64 fallback for RobloxLib::function_2addab4
0x0000000002addab4: stp        x20, x19, [sp, #-0x20]!
0x0000000002addab8: stp        x29, x30, [sp, #0x10]
0x0000000002addabc: add        x29, sp, #0x10
0x0000000002addac0: mov        x19, x0
0x0000000002addac4: bl         #0x2addae4
0x0000000002addac8: ldr        x0, [x19]
0x0000000002addacc: cbz        x0, #0x2addad4
0x0000000002addad0: bl         #0x47e93a8
0x0000000002addad4: mov        x0, x19
0x0000000002addad8: ldp        x29, x30, [sp, #0x10]
0x0000000002addadc: ldp        x20, x19, [sp], #0x20
0x0000000002addae0: ret        
0x0000000002addae4: stp        x20, x19, [sp, #-0x20]!
0x0000000002addae8: stp        x29, x30, [sp, #0x10]
0x0000000002addaec: add        x29, sp, #0x10
0x0000000002addaf0: ldp        x20, x8, [x0, #8]
0x0000000002addaf4: cmp        x8, x20
0x0000000002addaf8: b.eq       #0x2addb1c
0x0000000002addafc: mov        x19, x0
0x0000000002addb00: ldr        x0, [x19, #0x20]
0x0000000002addb04: sub        x1, x8, #0x70
0x0000000002addb08: str        x1, [x19, #0x10]
0x0000000002addb0c: bl         #0x1ba70c
0x0000000002addb10: ldr        x8, [x19, #0x10]
0x0000000002addb14: cmp        x8, x20
0x0000000002addb18: b.ne       #0x2addb00
0x0000000002addb1c: ldp        x29, x30, [sp, #0x10]
0x0000000002addb20: ldp        x20, x19, [sp], #0x20
0x0000000002addb24: ret        
