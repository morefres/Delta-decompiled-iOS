; instruction-faithful ARM64 fallback for RobloxLib::function_44a9178
0x00000000044a9178: stp        x22, x21, [sp, #-0x30]!
0x00000000044a917c: stp        x20, x19, [sp, #0x10]
0x00000000044a9180: stp        x29, x30, [sp, #0x20]
0x00000000044a9184: add        x29, sp, #0x20
0x00000000044a9188: ldr        x21, [x0, #0x10]
0x00000000044a918c: ldr        w8, [x21, #0xc4]
0x00000000044a9190: cbz        w8, #0x44a91cc
0x00000000044a9194: mov        x19, x2
0x00000000044a9198: mov        x20, x1
0x00000000044a919c: ldr        x0, [x0, #8]
0x00000000044a91a0: bl         #0x447399c
0x00000000044a91a4: cmn        w0, #1
0x00000000044a91a8: b.eq       #0x44a91cc
0x00000000044a91ac: mov        x2, x0
0x00000000044a91b0: ldrb       w8, [x21, #0xc4]
0x00000000044a91b4: tbnz       w8, #1, #0x44a91e0
0x00000000044a91b8: mov        x0, x20
0x00000000044a91bc: mov        x1, x19
0x00000000044a91c0: mov        w3, #1
0x00000000044a91c4: mov        w4, #2
0x00000000044a91c8: b          #0x44a91f0
0x00000000044a91cc: mov        w0, #0
0x00000000044a91d0: ldp        x29, x30, [sp, #0x20]
0x00000000044a91d4: ldp        x20, x19, [sp, #0x10]
0x00000000044a91d8: ldp        x22, x21, [sp], #0x30
0x00000000044a91dc: ret        
0x00000000044a91e0: mov        x0, x20
0x00000000044a91e4: mov        x1, x19
0x00000000044a91e8: mov        w3, #2
0x00000000044a91ec: mov        w4, #1
0x00000000044a91f0: ldp        x29, x30, [sp, #0x20]
0x00000000044a91f4: ldp        x20, x19, [sp, #0x10]
0x00000000044a91f8: ldp        x22, x21, [sp], #0x30
0x00000000044a91fc: b          #0x4491f9c
