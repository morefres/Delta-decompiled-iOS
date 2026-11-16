; instruction-faithful ARM64 fallback for RobloxLib::function_1f8b18c
0x0000000001f8b18c: sub        sp, sp, #0x30
0x0000000001f8b190: stp        x20, x19, [sp, #0x10]
0x0000000001f8b194: stp        x29, x30, [sp, #0x20]
0x0000000001f8b198: add        x29, sp, #0x20
0x0000000001f8b19c: mov        x20, x0
0x0000000001f8b1a0: ldr        x0, [x0, #8]
0x0000000001f8b1a4: cbz        x0, #0x1f8b1ec
0x0000000001f8b1a8: bl         #0x4b98098
0x0000000001f8b1ac: str        x0, [sp, #8]
0x0000000001f8b1b0: cbz        x0, #0x1f8b1ec
0x0000000001f8b1b4: mov        x19, x0
0x0000000001f8b1b8: ldr        x0, [x20]
0x0000000001f8b1bc: str        x0, [sp]
0x0000000001f8b1c0: cbz        x0, #0x1f8b1d4
0x0000000001f8b1c4: ldr        w8, [x0, #0x460]
0x0000000001f8b1c8: cbz        w8, #0x1f8b1d4
0x0000000001f8b1cc: mov        w1, #1
0x0000000001f8b1d0: bl         #0x1f7e348
0x0000000001f8b1d4: add        x8, x19, #8
0x0000000001f8b1d8: ldaxr      x9, [x8]
0x0000000001f8b1dc: sub        x10, x9, #1
0x0000000001f8b1e0: stlxr      w11, x10, [x8]
0x0000000001f8b1e4: cbnz       w11, #0x1f8b1d8
0x0000000001f8b1e8: cbz        x9, #0x1f8b1fc
0x0000000001f8b1ec: ldp        x29, x30, [sp, #0x20]
0x0000000001f8b1f0: ldp        x20, x19, [sp, #0x10]
0x0000000001f8b1f4: add        sp, sp, #0x30
0x0000000001f8b1f8: ret        
0x0000000001f8b1fc: ldr        x8, [x19]
0x0000000001f8b200: ldr        x8, [x8, #0x10]
0x0000000001f8b204: mov        x0, x19
0x0000000001f8b208: blr        x8
0x0000000001f8b20c: mov        x0, x19
0x0000000001f8b210: ldp        x29, x30, [sp, #0x20]
0x0000000001f8b214: ldp        x20, x19, [sp, #0x10]
0x0000000001f8b218: add        sp, sp, #0x30
0x0000000001f8b21c: b          #0x4b9808c
0x0000000001f8b220: mov        x19, x0
0x0000000001f8b224: mov        x0, sp
0x0000000001f8b228: bl         #0x1df28
0x0000000001f8b22c: mov        x0, x19
0x0000000001f8b230: bl         #0x4b97984
