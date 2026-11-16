; instruction-faithful ARM64 fallback for RobloxLib::function_1f8c1bc
0x0000000001f8c1bc: sub        sp, sp, #0x30
0x0000000001f8c1c0: stp        x20, x19, [sp, #0x10]
0x0000000001f8c1c4: stp        x29, x30, [sp, #0x20]
0x0000000001f8c1c8: add        x29, sp, #0x20
0x0000000001f8c1cc: mov        x20, x0
0x0000000001f8c1d0: ldr        x0, [x0, #0x38]
0x0000000001f8c1d4: cbz        x0, #0x1f8c210
0x0000000001f8c1d8: bl         #0x4b98098
0x0000000001f8c1dc: str        x0, [sp, #8]
0x0000000001f8c1e0: cbz        x0, #0x1f8c210
0x0000000001f8c1e4: mov        x19, x0
0x0000000001f8c1e8: ldr        x0, [x20, #0x30]
0x0000000001f8c1ec: str        x0, [sp]
0x0000000001f8c1f0: cbz        x0, #0x1f8c1f8
0x0000000001f8c1f4: bl         #0x1f7f0a4
0x0000000001f8c1f8: add        x8, x19, #8
0x0000000001f8c1fc: ldaxr      x9, [x8]
0x0000000001f8c200: sub        x10, x9, #1
0x0000000001f8c204: stlxr      w11, x10, [x8]
0x0000000001f8c208: cbnz       w11, #0x1f8c1fc
0x0000000001f8c20c: cbz        x9, #0x1f8c220
0x0000000001f8c210: ldp        x29, x30, [sp, #0x20]
0x0000000001f8c214: ldp        x20, x19, [sp, #0x10]
0x0000000001f8c218: add        sp, sp, #0x30
0x0000000001f8c21c: ret        
0x0000000001f8c220: ldr        x8, [x19]
0x0000000001f8c224: ldr        x8, [x8, #0x10]
0x0000000001f8c228: mov        x0, x19
0x0000000001f8c22c: blr        x8
0x0000000001f8c230: mov        x0, x19
0x0000000001f8c234: ldp        x29, x30, [sp, #0x20]
0x0000000001f8c238: ldp        x20, x19, [sp, #0x10]
0x0000000001f8c23c: add        sp, sp, #0x30
0x0000000001f8c240: b          #0x4b9808c
0x0000000001f8c244: mov        x19, x0
0x0000000001f8c248: mov        x0, sp
0x0000000001f8c24c: bl         #0x1df28
0x0000000001f8c250: mov        x0, x19
0x0000000001f8c254: bl         #0x4b97984
