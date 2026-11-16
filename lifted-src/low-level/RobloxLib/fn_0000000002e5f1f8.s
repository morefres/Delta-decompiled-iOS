; instruction-faithful ARM64 fallback for RobloxLib::function_2e5f1f8
0x0000000002e5f1f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5f1fc: stp        x29, x30, [sp, #0x10]
0x0000000002e5f200: add        x29, sp, #0x10
0x0000000002e5f204: mov        x19, x0
0x0000000002e5f208: adrp       x8, #0x5bd8000
0x0000000002e5f20c: add        x8, x8, #0x7e0
0x0000000002e5f210: str        x8, [x0]
0x0000000002e5f214: ldr        x0, [x0, #0xc0]
0x0000000002e5f218: str        xzr, [x19, #0xc0]
0x0000000002e5f21c: cbz        x0, #0x2e5f22c
0x0000000002e5f220: ldr        x8, [x0]
0x0000000002e5f224: ldr        x8, [x8, #8]
0x0000000002e5f228: blr        x8
0x0000000002e5f22c: ldr        x0, [x19, #0xb8]
0x0000000002e5f230: str        xzr, [x19, #0xb8]
0x0000000002e5f234: cbz        x0, #0x2e5f244
0x0000000002e5f238: ldr        x8, [x0]
0x0000000002e5f23c: ldr        x8, [x8, #8]
0x0000000002e5f240: blr        x8
0x0000000002e5f244: ldr        x0, [x19, #0xb0]
0x0000000002e5f248: str        xzr, [x19, #0xb0]
0x0000000002e5f24c: cbz        x0, #0x2e5f25c
0x0000000002e5f250: ldr        x8, [x0]
0x0000000002e5f254: ldr        x8, [x8, #8]
0x0000000002e5f258: blr        x8
0x0000000002e5f25c: mov        x0, x19
0x0000000002e5f260: ldp        x29, x30, [sp, #0x10]
0x0000000002e5f264: ldp        x20, x19, [sp], #0x20
0x0000000002e5f268: b          #0x47e93a8
