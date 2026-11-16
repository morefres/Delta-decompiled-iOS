; instruction-faithful ARM64 fallback for RobloxLib::function_1b51974
0x0000000001b51974: sub        sp, sp, #0x40
0x0000000001b51978: stp        x22, x21, [sp, #0x10]
0x0000000001b5197c: stp        x20, x19, [sp, #0x20]
0x0000000001b51980: stp        x29, x30, [sp, #0x30]
0x0000000001b51984: add        x29, sp, #0x30
0x0000000001b51988: mov        x19, x8
0x0000000001b5198c: cbz        x1, #0x1b519ec
0x0000000001b51990: mov        x21, x2
0x0000000001b51994: mov        x20, x1
0x0000000001b51998: ldr        x22, [x0, #0x90]
0x0000000001b5199c: ldr        x0, [x2]
0x0000000001b519a0: ldr        x8, [x0]
0x0000000001b519a4: ldr        x8, [x8, #0x10]
0x0000000001b519a8: blr        x8
0x0000000001b519ac: cbz        w0, #0x1b519f4
0x0000000001b519b0: ldr        q0, [x21]
0x0000000001b519b4: str        q0, [sp]
0x0000000001b519b8: stp        xzr, xzr, [x21]
0x0000000001b519bc: add        x0, x20, x22
0x0000000001b519c0: mov        x1, sp
0x0000000001b519c4: mov        x8, x19
0x0000000001b519c8: bl         #0x1b51ac8
0x0000000001b519cc: ldr        x19, [sp, #8]
0x0000000001b519d0: cbz        x19, #0x1b51a48
0x0000000001b519d4: add        x8, x19, #8
0x0000000001b519d8: ldaxr      x9, [x8]
0x0000000001b519dc: sub        x10, x9, #1
0x0000000001b519e0: stlxr      w11, x10, [x8]
0x0000000001b519e4: cbnz       w11, #0x1b519d8
0x0000000001b519e8: b          #0x1b51a2c
0x0000000001b519ec: str        xzr, [x19]
0x0000000001b519f0: b          #0x1b51a48
0x0000000001b519f4: ldr        q0, [x21]
0x0000000001b519f8: str        q0, [sp]
0x0000000001b519fc: stp        xzr, xzr, [x21]
0x0000000001b51a00: add        x0, x20, x22
0x0000000001b51a04: mov        x1, sp
0x0000000001b51a08: mov        x8, x19
0x0000000001b51a0c: bl         #0x1b51cd8
0x0000000001b51a10: ldr        x19, [sp, #8]
0x0000000001b51a14: cbz        x19, #0x1b51a48
0x0000000001b51a18: add        x8, x19, #8
0x0000000001b51a1c: ldaxr      x9, [x8]
0x0000000001b51a20: sub        x10, x9, #1
0x0000000001b51a24: stlxr      w11, x10, [x8]
0x0000000001b51a28: cbnz       w11, #0x1b51a1c
0x0000000001b51a2c: cbnz       x9, #0x1b51a48
0x0000000001b51a30: ldr        x8, [x19]
0x0000000001b51a34: ldr        x8, [x8, #0x10]
0x0000000001b51a38: mov        x0, x19
0x0000000001b51a3c: blr        x8
0x0000000001b51a40: mov        x0, x19
0x0000000001b51a44: bl         #0x4b9808c
0x0000000001b51a48: ldp        x29, x30, [sp, #0x30]
0x0000000001b51a4c: ldp        x20, x19, [sp, #0x20]
0x0000000001b51a50: ldp        x22, x21, [sp, #0x10]
0x0000000001b51a54: add        sp, sp, #0x40
0x0000000001b51a58: ret        
0x0000000001b51a5c: b          #0x1b51a60
0x0000000001b51a60: mov        x19, x0
0x0000000001b51a64: mov        x0, sp
0x0000000001b51a68: bl         #0x1df28
0x0000000001b51a6c: mov        x0, x19
0x0000000001b51a70: bl         #0x4b97984
