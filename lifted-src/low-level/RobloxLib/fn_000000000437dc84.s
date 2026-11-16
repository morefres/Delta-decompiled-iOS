; instruction-faithful ARM64 fallback for RobloxLib::function_437dc84
0x000000000437dc84: stp        x22, x21, [sp, #-0x30]!
0x000000000437dc88: stp        x20, x19, [sp, #0x10]
0x000000000437dc8c: stp        x29, x30, [sp, #0x20]
0x000000000437dc90: add        x29, sp, #0x20
0x000000000437dc94: mov        x19, x1
0x000000000437dc98: mov        x20, x0
0x000000000437dc9c: ldp        x0, x8, [x0]
0x000000000437dca0: sub        x8, x8, x0
0x000000000437dca4: ldp        x1, x9, [x1]
0x000000000437dca8: sub        x9, x9, x1
0x000000000437dcac: cmp        x8, x9
0x000000000437dcb0: b.ne       #0x437dcd4
0x000000000437dcb4: ldr        w21, [x20, #0x14]
0x000000000437dcb8: ldr        w9, [x19, #0x14]
0x000000000437dcbc: cmp        w21, w9
0x000000000437dcc0: b.ne       #0x437dcd4
0x000000000437dcc4: mov        w2, w8
0x000000000437dcc8: cbz        x2, #0x437dce8
0x000000000437dccc: bl         #0x4b98ed8
0x000000000437dcd0: cbz        w0, #0x437dce8
0x000000000437dcd4: mov        w0, #0
0x000000000437dcd8: ldp        x29, x30, [sp, #0x20]
0x000000000437dcdc: ldp        x20, x19, [sp, #0x10]
0x000000000437dce0: ldp        x22, x21, [sp], #0x30
0x000000000437dce4: ret        
0x000000000437dce8: add        w8, w21, w21, lsl #1
0x000000000437dcec: lsl        w10, w8, #2
0x000000000437dcf0: cbz        w10, #0x437dd24
0x000000000437dcf4: ldr        x8, [x20, #0x18]
0x000000000437dcf8: ldr        x9, [x19, #0x18]
0x000000000437dcfc: sub        x10, x10, #1
0x000000000437dd00: ldrb       w12, [x8], #1
0x000000000437dd04: ldrb       w13, [x9], #1
0x000000000437dd08: subs       x10, x10, #1
0x000000000437dd0c: cset       w11, hs
0x000000000437dd10: cmp        w12, w13
0x000000000437dd14: cset       w0, eq
0x000000000437dd18: b.ne       #0x437dcd8
0x000000000437dd1c: tbnz       w11, #0, #0x437dd00
0x000000000437dd20: b          #0x437dcd8
0x000000000437dd24: mov        w0, #1
0x000000000437dd28: b          #0x437dcd8
