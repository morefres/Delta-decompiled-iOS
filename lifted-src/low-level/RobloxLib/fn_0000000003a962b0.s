; instruction-faithful ARM64 fallback for RobloxLib::function_3a962b0
0x0000000003a962b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a962b4: stp        x29, x30, [sp, #0x10]
0x0000000003a962b8: add        x29, sp, #0x10
0x0000000003a962bc: mov        x19, x1
0x0000000003a962c0: mov        x1, x0
0x0000000003a962c4: ldr        x8, [x2]
0x0000000003a962c8: cbz        x8, #0x3a962d4
0x0000000003a962cc: ldr        x0, [x8, #0x18]
0x0000000003a962d0: b          #0x3a962d8
0x0000000003a962d4: mov        x0, #0
0x0000000003a962d8: bl         #0x441fed8
0x0000000003a962dc: bl         #0x47f9f58
0x0000000003a962e0: str        d0, [x19, #0x20]
0x0000000003a962e4: mov        w8, #1
0x0000000003a962e8: str        w8, [x19]
0x0000000003a962ec: ldp        x29, x30, [sp, #0x10]
0x0000000003a962f0: ldp        x20, x19, [sp], #0x20
0x0000000003a962f4: ret        
