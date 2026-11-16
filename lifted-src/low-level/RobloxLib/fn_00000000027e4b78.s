; instruction-faithful ARM64 fallback for RobloxLib::function_27e4b78
0x00000000027e4b78: sub        sp, sp, #0x30
0x00000000027e4b7c: stp        x20, x19, [sp, #0x10]
0x00000000027e4b80: stp        x29, x30, [sp, #0x20]
0x00000000027e4b84: add        x29, sp, #0x20
0x00000000027e4b88: mov        x20, x0
0x00000000027e4b8c: bl         #0x27e4c18
0x00000000027e4b90: mov        x1, x0
0x00000000027e4b94: mov        x0, x20
0x00000000027e4b98: bl         #0x419b160
0x00000000027e4b9c: mov        x19, x0
0x00000000027e4ba0: ldr        x8, [x0]
0x00000000027e4ba4: cbz        x8, #0x27e4bbc
0x00000000027e4ba8: mov        x0, x19
0x00000000027e4bac: ldp        x29, x30, [sp, #0x20]
0x00000000027e4bb0: ldp        x20, x19, [sp, #0x10]
0x00000000027e4bb4: add        sp, sp, #0x30
0x00000000027e4bb8: ret        
0x00000000027e4bbc: bl         #0x1c0f850
0x00000000027e4bc0: mov        x1, x0
0x00000000027e4bc4: mov        x8, sp
0x00000000027e4bc8: mov        x0, x20
0x00000000027e4bcc: bl         #0x419b468
0x00000000027e4bd0: mov        x1, sp
0x00000000027e4bd4: mov        x0, x19
0x00000000027e4bd8: bl         #0x1a230
0x00000000027e4bdc: ldr        x20, [sp, #8]
0x00000000027e4be0: cbz        x20, #0x27e4ba8
0x00000000027e4be4: add        x8, x20, #8
0x00000000027e4be8: ldaxr      x9, [x8]
0x00000000027e4bec: sub        x10, x9, #1
0x00000000027e4bf0: stlxr      w11, x10, [x8]
0x00000000027e4bf4: cbnz       w11, #0x27e4be8
0x00000000027e4bf8: cbnz       x9, #0x27e4ba8
0x00000000027e4bfc: ldr        x8, [x20]
0x00000000027e4c00: ldr        x8, [x8, #0x10]
0x00000000027e4c04: mov        x0, x20
0x00000000027e4c08: blr        x8
0x00000000027e4c0c: mov        x0, x20
0x00000000027e4c10: bl         #0x4b9808c
0x00000000027e4c14: b          #0x27e4ba8
