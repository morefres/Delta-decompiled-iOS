; instruction-faithful ARM64 fallback for RobloxLib::function_36c82c0
0x00000000036c82c0: stp        x22, x21, [sp, #-0x30]!
0x00000000036c82c4: stp        x20, x19, [sp, #0x10]
0x00000000036c82c8: stp        x29, x30, [sp, #0x20]
0x00000000036c82cc: add        x29, sp, #0x20
0x00000000036c82d0: mov        x21, x0
0x00000000036c82d4: mov        x19, x8
0x00000000036c82d8: mov        w0, #0x78
0x00000000036c82dc: bl         #0x47e9370
0x00000000036c82e0: mov        x20, x0
0x00000000036c82e4: mov        x1, x21
0x00000000036c82e8: bl         #0x36c833c
0x00000000036c82ec: adrp       x8, #0x5f6a000
0x00000000036c82f0: add        x8, x8, #0xe28
0x00000000036c82f4: add        x9, x8, #0x90
0x00000000036c82f8: stp        x8, x9, [x20]
0x00000000036c82fc: mov        x8, x20
0x00000000036c8300: str        wzr, [x8, #0x70]!
0x00000000036c8304: str        x20, [x19]
0x00000000036c8308: ldxr       w9, [x8]
0x00000000036c830c: add        w9, w9, #1
0x00000000036c8310: stxr       w10, w9, [x8]
0x00000000036c8314: cbnz       w10, #0x36c8308
0x00000000036c8318: ldp        x29, x30, [sp, #0x20]
0x00000000036c831c: ldp        x20, x19, [sp, #0x10]
0x00000000036c8320: ldp        x22, x21, [sp], #0x30
0x00000000036c8324: ret        
0x00000000036c8328: mov        x19, x0
0x00000000036c832c: mov        x0, x20
0x00000000036c8330: bl         #0x47e93a8
0x00000000036c8334: mov        x0, x19
0x00000000036c8338: bl         #0x4b97984
