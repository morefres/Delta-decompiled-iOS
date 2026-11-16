; instruction-faithful ARM64 fallback for RobloxLib::function_2cc74f8
0x0000000002cc74f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc74fc: stp        x29, x30, [sp, #0x10]
0x0000000002cc7500: add        x29, sp, #0x10
0x0000000002cc7504: mov        x19, x0
0x0000000002cc7508: adrp       x8, #0x5ed9000
0x0000000002cc750c: add        x8, x8, #0x8b8
0x0000000002cc7510: add        x20, x8, #0x10
0x0000000002cc7514: str        x20, [x0]
0x0000000002cc7518: str        wzr, [x0, #8]
0x0000000002cc751c: add        x0, x0, #0x10
0x0000000002cc7520: bl         #0x3e668e8
0x0000000002cc7524: adrp       x8, #0x5ed9000
0x0000000002cc7528: add        x8, x8, #0x520
0x0000000002cc752c: str        x8, [x19]
0x0000000002cc7530: add        x8, x8, #0x38
0x0000000002cc7534: str        x8, [x19, #0x10]
0x0000000002cc7538: movi       v0.16b, #0
0x0000000002cc753c: stp        q0, q0, [x19, #0x50]
0x0000000002cc7540: stp        q0, q0, [x19, #0x70]
0x0000000002cc7544: stp        q0, q0, [x19, #0x90]
0x0000000002cc7548: stp        q0, q0, [x19, #0xb0]
0x0000000002cc754c: adrp       x8, #0x4bef000
0x0000000002cc7550: ldr        q0, [x8, #0x560]
0x0000000002cc7554: adrp       x8, #0x4c14000
0x0000000002cc7558: ldr        q1, [x8, #0x710]
0x0000000002cc755c: stp        q0, q1, [x19, #0xd0]
0x0000000002cc7560: adrp       x8, #0x4bce000
0x0000000002cc7564: ldr        q0, [x8, #0x560]
0x0000000002cc7568: stp        q0, q0, [x19, #0xf0]
0x0000000002cc756c: str        xzr, [x19, #0x110]
0x0000000002cc7570: add        x8, x19, #0x118
0x0000000002cc7574: mov        x9, #-0x7fffffff80000000
0x0000000002cc7578: stp        x9, xzr, [x19, #0x128]
0x0000000002cc757c: adrp       x9, #0x4d2d000
0x0000000002cc7580: add        x9, x9, #0x5a0
0x0000000002cc7584: ldr        q0, [x9]
0x0000000002cc7588: str        q0, [x8]
0x0000000002cc758c: str        wzr, [x19, #0x138]
0x0000000002cc7590: add        x8, x19, #0x13c
0x0000000002cc7594: mov        x9, #-1
0x0000000002cc7598: stp        x9, x9, [x8]
0x0000000002cc759c: str        x9, [x8, #0x10]
0x0000000002cc75a0: str        wzr, [x19, #0x154]
0x0000000002cc75a4: movi       v0.2s, #1, lsl #8
0x0000000002cc75a8: str        s0, [x19, #0x158]
0x0000000002cc75ac: mov        w8, #0xb00
0x0000000002cc75b0: strh       w8, [x19, #0x15c]
0x0000000002cc75b4: ldrh       w8, [x19, #0x15e]
0x0000000002cc75b8: and        w8, w8, #0xfc00
0x0000000002cc75bc: mov        w9, #0x34c
0x0000000002cc75c0: orr        w8, w8, w9
0x0000000002cc75c4: strh       w8, [x19, #0x15e]
0x0000000002cc75c8: mov        x0, x19
0x0000000002cc75cc: ldp        x29, x30, [sp, #0x10]
0x0000000002cc75d0: ldp        x20, x19, [sp], #0x20
0x0000000002cc75d4: ret        
0x0000000002cc75d8: str        x20, [x19]
0x0000000002cc75dc: bl         #0x4b97984
