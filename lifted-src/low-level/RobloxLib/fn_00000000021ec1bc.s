; instruction-faithful ARM64 fallback for RobloxLib::function_21ec1bc
0x00000000021ec1bc: stp        x20, x19, [sp, #-0x20]!
0x00000000021ec1c0: stp        x29, x30, [sp, #0x10]
0x00000000021ec1c4: add        x29, sp, #0x10
0x00000000021ec1c8: mov        x19, x0
0x00000000021ec1cc: adrp       x8, #0x6671000
0x00000000021ec1d0: add        x8, x8, #0xfb0
0x00000000021ec1d4: ldr        w0, [x8]
0x00000000021ec1d8: bl         #0x47e85ac
0x00000000021ec1dc: mov        x20, x0
0x00000000021ec1e0: mov        x0, x19
0x00000000021ec1e4: bl         #0x21ec208
0x00000000021ec1e8: mov        x0, x20
0x00000000021ec1ec: bl         #0x47e85ac
0x00000000021ec1f0: mov        x0, x19
0x00000000021ec1f4: ldp        x29, x30, [sp, #0x10]
0x00000000021ec1f8: ldp        x20, x19, [sp], #0x20
0x00000000021ec1fc: ret        
0x00000000021ec200: bl         #0x18bd8
0x00000000021ec204: bl         #0x18bd8
