; instruction-faithful ARM64 fallback for RobloxLib::function_19f95a8
0x00000000019f95a8: stp        x20, x19, [sp, #-0x20]!
0x00000000019f95ac: stp        x29, x30, [sp, #0x10]
0x00000000019f95b0: add        x29, sp, #0x10
0x00000000019f95b4: mov        x19, x0
0x00000000019f95b8: ldrsb      w8, [x0, #0x7f]
0x00000000019f95bc: tbz        w8, #0x1f, #0x19f95c8
0x00000000019f95c0: ldr        x0, [x19, #0x68]
0x00000000019f95c4: bl         #0x47e93a8
0x00000000019f95c8: ldrsb      w8, [x19, #0x5f]
0x00000000019f95cc: tbz        w8, #0x1f, #0x19f95d8
0x00000000019f95d0: ldr        x0, [x19, #0x48]
0x00000000019f95d4: bl         #0x47e93a8
0x00000000019f95d8: ldrsb      w8, [x19, #0x47]
0x00000000019f95dc: tbz        w8, #0x1f, #0x19f95e8
0x00000000019f95e0: ldr        x0, [x19, #0x30]
0x00000000019f95e4: bl         #0x47e93a8
0x00000000019f95e8: ldrsb      w8, [x19, #0x2f]
0x00000000019f95ec: tbz        w8, #0x1f, #0x19f95f8
0x00000000019f95f0: ldr        x0, [x19, #0x18]
0x00000000019f95f4: bl         #0x47e93a8
0x00000000019f95f8: ldrsb      w8, [x19, #0x17]
0x00000000019f95fc: tbnz       w8, #0x1f, #0x19f960c
0x00000000019f9600: ldp        x29, x30, [sp, #0x10]
0x00000000019f9604: ldp        x20, x19, [sp], #0x20
0x00000000019f9608: ret        
0x00000000019f960c: ldr        x0, [x19]
0x00000000019f9610: ldp        x29, x30, [sp, #0x10]
0x00000000019f9614: ldp        x20, x19, [sp], #0x20
0x00000000019f9618: b          #0x47e93a8
