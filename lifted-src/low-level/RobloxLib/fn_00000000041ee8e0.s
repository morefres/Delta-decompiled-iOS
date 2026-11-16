; instruction-faithful ARM64 fallback for RobloxLib::function_41ee8e0
0x00000000041ee8e0: stp        x20, x19, [sp, #-0x20]!
0x00000000041ee8e4: stp        x29, x30, [sp, #0x10]
0x00000000041ee8e8: add        x29, sp, #0x10
0x00000000041ee8ec: mov        x19, x0
0x00000000041ee8f0: ldr        x1, [x0, #0x10]
0x00000000041ee8f4: bl         #0x41ee918
0x00000000041ee8f8: ldr        x0, [x19]
0x00000000041ee8fc: str        xzr, [x19]
0x00000000041ee900: cbz        x0, #0x41ee908
0x00000000041ee904: bl         #0x47e93a8
0x00000000041ee908: mov        x0, x19
0x00000000041ee90c: ldp        x29, x30, [sp, #0x10]
0x00000000041ee910: ldp        x20, x19, [sp], #0x20
0x00000000041ee914: ret        
0x00000000041ee918: cbz        x1, #0x41ee950
0x00000000041ee91c: stp        x20, x19, [sp, #-0x20]!
0x00000000041ee920: stp        x29, x30, [sp, #0x10]
0x00000000041ee924: add        x29, sp, #0x10
0x00000000041ee928: mov        x19, x1
0x00000000041ee92c: mov        x0, x19
0x00000000041ee930: ldr        x20, [x0], #0x10
0x00000000041ee934: bl         #0x41ee954
0x00000000041ee938: mov        x0, x19
0x00000000041ee93c: bl         #0x47e93a8
0x00000000041ee940: mov        x19, x20
0x00000000041ee944: cbnz       x20, #0x41ee92c
0x00000000041ee948: ldp        x29, x30, [sp, #0x10]
0x00000000041ee94c: ldp        x20, x19, [sp], #0x20
0x00000000041ee950: ret        
0x00000000041ee954: stp        x20, x19, [sp, #-0x20]!
0x00000000041ee958: stp        x29, x30, [sp, #0x10]
0x00000000041ee95c: add        x29, sp, #0x10
0x00000000041ee960: mov        x19, x0
0x00000000041ee964: add        x0, x0, #0x18
0x00000000041ee968: bl         #0x211774c
0x00000000041ee96c: ldrsb      w8, [x19, #0x17]
0x00000000041ee970: tbnz       w8, #0x1f, #0x41ee980
0x00000000041ee974: ldp        x29, x30, [sp, #0x10]
0x00000000041ee978: ldp        x20, x19, [sp], #0x20
0x00000000041ee97c: ret        
0x00000000041ee980: ldr        x0, [x19]
0x00000000041ee984: ldp        x29, x30, [sp, #0x10]
0x00000000041ee988: ldp        x20, x19, [sp], #0x20
0x00000000041ee98c: b          #0x47e93a8
0x00000000041ee990: stp        x20, x19, [sp, #-0x20]!
0x00000000041ee994: stp        x29, x30, [sp, #0x10]
0x00000000041ee998: add        x29, sp, #0x10
0x00000000041ee99c: mov        x19, x0
0x00000000041ee9a0: adrp       x8, #0x6024000
0x00000000041ee9a4: add        x8, x8, #0xa28
0x00000000041ee9a8: str        x8, [x0], #8
0x00000000041ee9ac: bl         #0x1df28
0x00000000041ee9b0: mov        x0, x19
0x00000000041ee9b4: ldp        x29, x30, [sp, #0x10]
0x00000000041ee9b8: ldp        x20, x19, [sp], #0x20
0x00000000041ee9bc: ret        
0x00000000041ee9c0: stp        x20, x19, [sp, #-0x20]!
0x00000000041ee9c4: stp        x29, x30, [sp, #0x10]
0x00000000041ee9c8: add        x29, sp, #0x10
0x00000000041ee9cc: mov        x19, x0
0x00000000041ee9d0: adrp       x8, #0x6024000
0x00000000041ee9d4: add        x8, x8, #0xa28
0x00000000041ee9d8: str        x8, [x0], #8
0x00000000041ee9dc: bl         #0x1df28
0x00000000041ee9e0: mov        x0, x19
0x00000000041ee9e4: ldp        x29, x30, [sp, #0x10]
0x00000000041ee9e8: ldp        x20, x19, [sp], #0x20
0x00000000041ee9ec: b          #0x47e93a8
