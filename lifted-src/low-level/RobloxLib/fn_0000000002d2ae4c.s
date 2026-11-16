; instruction-faithful ARM64 fallback for RobloxLib::function_2d2ae4c
0x0000000002d2ae4c: sub        sp, sp, #0x40
0x0000000002d2ae50: stp        d9, d8, [sp, #0x10]
0x0000000002d2ae54: stp        x20, x19, [sp, #0x20]
0x0000000002d2ae58: stp        x29, x30, [sp, #0x30]
0x0000000002d2ae5c: add        x29, sp, #0x30
0x0000000002d2ae60: mov        x20, x1
0x0000000002d2ae64: mov        x19, x0
0x0000000002d2ae68: str        x0, [sp, #8]
0x0000000002d2ae6c: ldr        s8, [x0, #0x60]
0x0000000002d2ae70: add        x0, sp, #8
0x0000000002d2ae74: add        x1, x1, #0x48
0x0000000002d2ae78: mov        w2, #0
0x0000000002d2ae7c: bl         #0x2d2aebc
0x0000000002d2ae80: ldr        x8, [x19, #0x178]
0x0000000002d2ae84: ldrb       w8, [x8, #0x10]
0x0000000002d2ae88: tbnz       w8, #0, #0x2d2ae9c
0x0000000002d2ae8c: add        x0, sp, #8
0x0000000002d2ae90: add        x1, x20, #0xa8
0x0000000002d2ae94: mov        w2, #1
0x0000000002d2ae98: bl         #0x2d2aebc
0x0000000002d2ae9c: ldr        s0, [x19, #0x60]
0x0000000002d2aea0: fcmp       s0, s8
0x0000000002d2aea4: cset       w0, mi
0x0000000002d2aea8: ldp        x29, x30, [sp, #0x30]
0x0000000002d2aeac: ldp        x20, x19, [sp, #0x20]
0x0000000002d2aeb0: ldp        d9, d8, [sp, #0x10]
0x0000000002d2aeb4: add        sp, sp, #0x40
0x0000000002d2aeb8: ret        
