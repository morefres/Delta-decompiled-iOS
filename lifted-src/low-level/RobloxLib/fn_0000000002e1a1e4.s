; instruction-faithful ARM64 fallback for RobloxLib::function_2e1a1e4
0x0000000002e1a1e4: sub        sp, sp, #0x30
0x0000000002e1a1e8: stp        x20, x19, [sp, #0x10]
0x0000000002e1a1ec: stp        x29, x30, [sp, #0x20]
0x0000000002e1a1f0: add        x29, sp, #0x20
0x0000000002e1a1f4: mov        x19, x0
0x0000000002e1a1f8: mov        x0, sp
0x0000000002e1a1fc: bl         #0x2e1a758
0x0000000002e1a200: ldp        x8, x20, [x19]
0x0000000002e1a204: ldr        q0, [sp]
0x0000000002e1a208: stp        x8, x20, [sp]
0x0000000002e1a20c: str        q0, [x19]
0x0000000002e1a210: cbz        x20, #0x2e1a244
0x0000000002e1a214: add        x8, x20, #8
0x0000000002e1a218: ldaxr      x9, [x8]
0x0000000002e1a21c: sub        x10, x9, #1
0x0000000002e1a220: stlxr      w11, x10, [x8]
0x0000000002e1a224: cbnz       w11, #0x2e1a218
0x0000000002e1a228: cbnz       x9, #0x2e1a244
0x0000000002e1a22c: ldr        x8, [x20]
0x0000000002e1a230: ldr        x8, [x8, #0x10]
0x0000000002e1a234: mov        x0, x20
0x0000000002e1a238: blr        x8
0x0000000002e1a23c: mov        x0, x20
0x0000000002e1a240: bl         #0x4b9808c
0x0000000002e1a244: mov        x0, x19
0x0000000002e1a248: ldp        x29, x30, [sp, #0x20]
0x0000000002e1a24c: ldp        x20, x19, [sp, #0x10]
0x0000000002e1a250: add        sp, sp, #0x30
0x0000000002e1a254: ret        
