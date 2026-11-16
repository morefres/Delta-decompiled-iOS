; instruction-faithful ARM64 fallback for RobloxLib::function_46c6bb4
0x00000000046c6bb4: stp        x20, x19, [sp, #-0x20]!
0x00000000046c6bb8: stp        x29, x30, [sp, #0x10]
0x00000000046c6bbc: add        x29, sp, #0x10
0x00000000046c6bc0: mov        x19, x8
0x00000000046c6bc4: adrp       x0, #0x64dd000
0x00000000046c6bc8: add        x0, x0, #0x870
0x00000000046c6bcc: bl         #0x6983d8
0x00000000046c6bd0: adrp       x8, #0x64dd000
0x00000000046c6bd4: add        x8, x8, #0x860
0x00000000046c6bd8: ldp        x9, x8, [x8]
0x00000000046c6bdc: stp        x9, x8, [x19]
0x00000000046c6be0: cbz        x8, #0x46c6bf8
0x00000000046c6be4: add        x8, x8, #8
0x00000000046c6be8: ldxr       x9, [x8]
0x00000000046c6bec: add        x9, x9, #1
0x00000000046c6bf0: stxr       w10, x9, [x8]
0x00000000046c6bf4: cbnz       w10, #0x46c6be8
0x00000000046c6bf8: adrp       x0, #0x64dd000
0x00000000046c6bfc: add        x0, x0, #0x870
0x00000000046c6c00: bl         #0x6984e8
0x00000000046c6c04: ldp        x29, x30, [sp, #0x10]
0x00000000046c6c08: ldp        x20, x19, [sp], #0x20
0x00000000046c6c0c: ret        
0x00000000046c6c10: bl         #0x18bd8
0x00000000046c6c14: bl         #0x18bd8
