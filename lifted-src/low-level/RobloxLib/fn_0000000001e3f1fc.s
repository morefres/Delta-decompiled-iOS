; instruction-faithful ARM64 fallback for RobloxLib::function_1e3f1fc
0x0000000001e3f1fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3f200: stp        x29, x30, [sp, #0x10]
0x0000000001e3f204: add        x29, sp, #0x10
0x0000000001e3f208: mov        x19, x0
0x0000000001e3f20c: adrp       x8, #0x5bed000
0x0000000001e3f210: add        x8, x8, #0xfe8
0x0000000001e3f214: str        x8, [x0]
0x0000000001e3f218: ldr        x0, [x0, #0xc0]
0x0000000001e3f21c: str        xzr, [x19, #0xc0]
0x0000000001e3f220: cbz        x0, #0x1e3f230
0x0000000001e3f224: ldr        x8, [x0]
0x0000000001e3f228: ldr        x8, [x8, #8]
0x0000000001e3f22c: blr        x8
0x0000000001e3f230: ldr        x0, [x19, #0xb8]
0x0000000001e3f234: str        xzr, [x19, #0xb8]
0x0000000001e3f238: cbz        x0, #0x1e3f248
0x0000000001e3f23c: ldr        x8, [x0]
0x0000000001e3f240: ldr        x8, [x8, #8]
0x0000000001e3f244: blr        x8
0x0000000001e3f248: ldr        x0, [x19, #0xb0]
0x0000000001e3f24c: str        xzr, [x19, #0xb0]
0x0000000001e3f250: cbz        x0, #0x1e3f260
0x0000000001e3f254: ldr        x8, [x0]
0x0000000001e3f258: ldr        x8, [x8, #8]
0x0000000001e3f25c: blr        x8
0x0000000001e3f260: mov        x0, x19
0x0000000001e3f264: ldp        x29, x30, [sp, #0x10]
0x0000000001e3f268: ldp        x20, x19, [sp], #0x20
0x0000000001e3f26c: b          #0x47e93a8
