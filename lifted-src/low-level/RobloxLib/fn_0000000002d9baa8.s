; instruction-faithful ARM64 fallback for RobloxLib::function_2d9baa8
0x0000000002d9baa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9baac: stp        x29, x30, [sp, #0x10]
0x0000000002d9bab0: add        x29, sp, #0x10
0x0000000002d9bab4: mov        x20, x1
0x0000000002d9bab8: mov        x19, x0
0x0000000002d9babc: ldr        w8, [x0]
0x0000000002d9bac0: orr        w8, w8, #1
0x0000000002d9bac4: str        w8, [x0]
0x0000000002d9bac8: bl         #0x2d9bb4c
0x0000000002d9bacc: mov        x0, x19
0x0000000002d9bad0: mov        x1, x20
0x0000000002d9bad4: bl         #0xa77190
0x0000000002d9bad8: mov        x0, x19
0x0000000002d9badc: ldp        x29, x30, [sp, #0x10]
0x0000000002d9bae0: ldp        x20, x19, [sp], #0x20
0x0000000002d9bae4: ret        
0x0000000002d9bae8: mov        x20, x0
0x0000000002d9baec: ldrb       w8, [x19]
0x0000000002d9baf0: tbnz       w8, #0, #0x2d9bafc
0x0000000002d9baf4: ldr        x0, [x19, #8]
0x0000000002d9baf8: bl         #0x47e93a8
0x0000000002d9bafc: mov        x0, x20
0x0000000002d9bb00: bl         #0x4b97984
