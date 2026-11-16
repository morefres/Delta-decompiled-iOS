; instruction-faithful ARM64 fallback for RobloxLib::function_39b6494
0x00000000039b6494: stp        x20, x19, [sp, #-0x20]!
0x00000000039b6498: stp        x29, x30, [sp, #0x10]
0x00000000039b649c: add        x29, sp, #0x10
0x00000000039b64a0: mov        x19, x0
0x00000000039b64a4: add        x0, x0, #0x68
0x00000000039b64a8: bl         #0x102dfc
0x00000000039b64ac: ldrsb      w8, [x19, #0x5f]
0x00000000039b64b0: tbz        w8, #0x1f, #0x39b64bc
0x00000000039b64b4: ldr        x0, [x19, #0x48]
0x00000000039b64b8: bl         #0x47e93a8
0x00000000039b64bc: ldrsb      w8, [x19, #0x47]
0x00000000039b64c0: tbz        w8, #0x1f, #0x39b64cc
0x00000000039b64c4: ldr        x0, [x19, #0x30]
0x00000000039b64c8: bl         #0x47e93a8
0x00000000039b64cc: ldrsb      w8, [x19, #0x2f]
0x00000000039b64d0: tbz        w8, #0x1f, #0x39b64dc
0x00000000039b64d4: ldr        x0, [x19, #0x18]
0x00000000039b64d8: bl         #0x47e93a8
0x00000000039b64dc: ldrsb      w8, [x19, #0x17]
0x00000000039b64e0: tbz        w8, #0x1f, #0x39b64ec
0x00000000039b64e4: ldr        x0, [x19]
0x00000000039b64e8: bl         #0x47e93a8
0x00000000039b64ec: mov        x0, x19
0x00000000039b64f0: ldp        x29, x30, [sp, #0x10]
0x00000000039b64f4: ldp        x20, x19, [sp], #0x20
0x00000000039b64f8: ret        
0x00000000039b64fc: bl         #0x18bd8
