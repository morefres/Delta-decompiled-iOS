; instruction-faithful ARM64 fallback for RobloxLib::function_2ea6950
0x0000000002ea6950: sub        sp, sp, #0x40
0x0000000002ea6954: stp        x22, x21, [sp, #0x10]
0x0000000002ea6958: stp        x20, x19, [sp, #0x20]
0x0000000002ea695c: stp        x29, x30, [sp, #0x30]
0x0000000002ea6960: add        x29, sp, #0x30
0x0000000002ea6964: mov        x19, x8
0x0000000002ea6968: cbz        x1, #0x2ea69e4
0x0000000002ea696c: mov        x20, x2
0x0000000002ea6970: ldp        x8, x9, [x0, #0x90]
0x0000000002ea6974: add        x0, x1, x9, asr #1
0x0000000002ea6978: tbz        w9, #0, #0x2ea6984
0x0000000002ea697c: ldr        x9, [x0]
0x0000000002ea6980: ldr        x8, [x9, w8, uxtw]
0x0000000002ea6984: mov        w1, #1
0x0000000002ea6988: blr        x8
0x0000000002ea698c: cbz        x0, #0x2ea69e4
0x0000000002ea6990: mov        x21, x0
0x0000000002ea6994: ldr        x0, [x20]
0x0000000002ea6998: ldr        x8, [x0]
0x0000000002ea699c: ldr        x8, [x8, #0x10]
0x0000000002ea69a0: blr        x8
0x0000000002ea69a4: cbz        w0, #0x2ea69ec
0x0000000002ea69a8: ldr        q0, [x20]
0x0000000002ea69ac: str        q0, [sp]
0x0000000002ea69b0: stp        xzr, xzr, [x20]
0x0000000002ea69b4: mov        x1, sp
0x0000000002ea69b8: mov        x8, x19
0x0000000002ea69bc: mov        x0, x21
0x0000000002ea69c0: bl         #0x2ea6b18
0x0000000002ea69c4: ldr        x19, [sp, #8]
0x0000000002ea69c8: cbz        x19, #0x2ea6a40
0x0000000002ea69cc: add        x8, x19, #8
0x0000000002ea69d0: ldaxr      x9, [x8]
0x0000000002ea69d4: sub        x10, x9, #1
0x0000000002ea69d8: stlxr      w11, x10, [x8]
0x0000000002ea69dc: cbnz       w11, #0x2ea69d0
0x0000000002ea69e0: b          #0x2ea6a24
0x0000000002ea69e4: str        xzr, [x19]
0x0000000002ea69e8: b          #0x2ea6a40
0x0000000002ea69ec: ldr        q0, [x20]
0x0000000002ea69f0: str        q0, [sp]
0x0000000002ea69f4: stp        xzr, xzr, [x20]
0x0000000002ea69f8: mov        x1, sp
0x0000000002ea69fc: mov        x8, x19
0x0000000002ea6a00: mov        x0, x21
0x0000000002ea6a04: bl         #0x2ea6d88
0x0000000002ea6a08: ldr        x19, [sp, #8]
0x0000000002ea6a0c: cbz        x19, #0x2ea6a40
0x0000000002ea6a10: add        x8, x19, #8
0x0000000002ea6a14: ldaxr      x9, [x8]
0x0000000002ea6a18: sub        x10, x9, #1
0x0000000002ea6a1c: stlxr      w11, x10, [x8]
0x0000000002ea6a20: cbnz       w11, #0x2ea6a14
0x0000000002ea6a24: cbnz       x9, #0x2ea6a40
0x0000000002ea6a28: ldr        x8, [x19]
0x0000000002ea6a2c: ldr        x8, [x8, #0x10]
0x0000000002ea6a30: mov        x0, x19
0x0000000002ea6a34: blr        x8
0x0000000002ea6a38: mov        x0, x19
0x0000000002ea6a3c: bl         #0x4b9808c
0x0000000002ea6a40: ldp        x29, x30, [sp, #0x30]
0x0000000002ea6a44: ldp        x20, x19, [sp, #0x20]
0x0000000002ea6a48: ldp        x22, x21, [sp, #0x10]
0x0000000002ea6a4c: add        sp, sp, #0x40
0x0000000002ea6a50: ret        
0x0000000002ea6a54: b          #0x2ea6a58
0x0000000002ea6a58: mov        x19, x0
0x0000000002ea6a5c: mov        x0, sp
0x0000000002ea6a60: bl         #0x1df28
0x0000000002ea6a64: mov        x0, x19
0x0000000002ea6a68: bl         #0x4b97984
