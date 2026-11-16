; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7290
0x0000000001ac7290: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac7294: stp        x29, x30, [sp, #0x10]
0x0000000001ac7298: add        x29, sp, #0x10
0x0000000001ac729c: mov        x20, x0
0x0000000001ac72a0: mov        x19, x8
0x0000000001ac72a4: ldr        w1, [x1, #8]
0x0000000001ac72a8: bl         #0x440a004
0x0000000001ac72ac: cbz        x0, #0x1ac72d4
0x0000000001ac72b0: stp        xzr, xzr, [x19]
0x0000000001ac72b4: str        xzr, [x19, #0x10]
0x0000000001ac72b8: mov        x1, x19
0x0000000001ac72bc: bl         #0x4409870
0x0000000001ac72c0: tbnz       w0, #0, #0x1ac72f0
0x0000000001ac72c4: ldrsb      w8, [x19, #0x17]
0x0000000001ac72c8: tbz        w8, #0x1f, #0x1ac72d4
0x0000000001ac72cc: ldr        x0, [x19]
0x0000000001ac72d0: bl         #0x47e93a8
0x0000000001ac72d4: ldr        x8, [x20, #8]
0x0000000001ac72d8: ldrsb      w9, [x8, #0x17]
0x0000000001ac72dc: tbnz       w9, #0x1f, #0x1ac72fc
0x0000000001ac72e0: ldr        q0, [x8]
0x0000000001ac72e4: ldr        x8, [x8, #0x10]
0x0000000001ac72e8: str        x8, [x19, #0x10]
0x0000000001ac72ec: str        q0, [x19]
0x0000000001ac72f0: ldp        x29, x30, [sp, #0x10]
0x0000000001ac72f4: ldp        x20, x19, [sp], #0x20
0x0000000001ac72f8: ret        
0x0000000001ac72fc: ldp        x1, x2, [x8]
0x0000000001ac7300: mov        x0, x19
0x0000000001ac7304: ldp        x29, x30, [sp, #0x10]
0x0000000001ac7308: ldp        x20, x19, [sp], #0x20
0x0000000001ac730c: b          #0x23268
0x0000000001ac7310: mov        x20, x0
0x0000000001ac7314: ldrsb      w8, [x19, #0x17]
0x0000000001ac7318: tbz        w8, #0x1f, #0x1ac7324
0x0000000001ac731c: ldr        x0, [x19]
0x0000000001ac7320: bl         #0x47e93a8
0x0000000001ac7324: mov        x0, x20
0x0000000001ac7328: bl         #0x4b97984
