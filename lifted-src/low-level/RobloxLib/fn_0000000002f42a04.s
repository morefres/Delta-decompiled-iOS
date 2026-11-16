; instruction-faithful ARM64 fallback for RobloxLib::function_2f42a04
0x0000000002f42a04: sub        sp, sp, #0x70
0x0000000002f42a08: stp        x20, x19, [sp, #0x50]
0x0000000002f42a0c: stp        x29, x30, [sp, #0x60]
0x0000000002f42a10: add        x29, sp, #0x60
0x0000000002f42a14: cbz        x1, #0x2f42aa8
0x0000000002f42a18: mov        x20, x1
0x0000000002f42a1c: bl         #0x25f38c
0x0000000002f42a20: sub        x8, x29, #0x20
0x0000000002f42a24: bl         #0x1a198
0x0000000002f42a28: ldur       x0, [x29, #-0x20]
0x0000000002f42a2c: cbz        x0, #0x2f42ab0
0x0000000002f42a30: ldr        x8, [x0]
0x0000000002f42a34: ldr        x8, [x8, #0x398]
0x0000000002f42a38: blr        x8
0x0000000002f42a3c: add        x8, sp, #0x30
0x0000000002f42a40: bl         #0x1a198
0x0000000002f42a44: ldr        x0, [sp, #0x30]
0x0000000002f42a48: cmp        x0, #0
0x0000000002f42a4c: cset       w19, ne
0x0000000002f42a50: cbz        x0, #0x2f42a6c
0x0000000002f42a54: mov        x8, sp
0x0000000002f42a58: bl         #0x21925b8
0x0000000002f42a5c: ldp        q0, q1, [sp]
0x0000000002f42a60: stp        q0, q1, [x20]
0x0000000002f42a64: ldr        q0, [sp, #0x20]
0x0000000002f42a68: str        q0, [x20, #0x20]
0x0000000002f42a6c: ldr        x20, [sp, #0x38]
0x0000000002f42a70: cbz        x20, #0x2f42ab4
0x0000000002f42a74: add        x8, x20, #8
0x0000000002f42a78: ldaxr      x9, [x8]
0x0000000002f42a7c: sub        x10, x9, #1
0x0000000002f42a80: stlxr      w11, x10, [x8]
0x0000000002f42a84: cbnz       w11, #0x2f42a78
0x0000000002f42a88: cbnz       x9, #0x2f42ab4
0x0000000002f42a8c: ldr        x8, [x20]
0x0000000002f42a90: ldr        x8, [x8, #0x10]
0x0000000002f42a94: mov        x0, x20
0x0000000002f42a98: blr        x8
0x0000000002f42a9c: mov        x0, x20
0x0000000002f42aa0: bl         #0x4b9808c
0x0000000002f42aa4: b          #0x2f42ab4
0x0000000002f42aa8: mov        w19, #0
0x0000000002f42aac: b          #0x2f42aec
0x0000000002f42ab0: mov        w19, #0
0x0000000002f42ab4: ldur       x20, [x29, #-0x18]
0x0000000002f42ab8: cbz        x20, #0x2f42aec
0x0000000002f42abc: add        x8, x20, #8
0x0000000002f42ac0: ldaxr      x9, [x8]
0x0000000002f42ac4: sub        x10, x9, #1
0x0000000002f42ac8: stlxr      w11, x10, [x8]
0x0000000002f42acc: cbnz       w11, #0x2f42ac0
0x0000000002f42ad0: cbnz       x9, #0x2f42aec
0x0000000002f42ad4: ldr        x8, [x20]
0x0000000002f42ad8: ldr        x8, [x8, #0x10]
0x0000000002f42adc: mov        x0, x20
0x0000000002f42ae0: blr        x8
0x0000000002f42ae4: mov        x0, x20
0x0000000002f42ae8: bl         #0x4b9808c
0x0000000002f42aec: mov        x0, x19
0x0000000002f42af0: ldp        x29, x30, [sp, #0x60]
0x0000000002f42af4: ldp        x20, x19, [sp, #0x50]
0x0000000002f42af8: add        sp, sp, #0x70
0x0000000002f42afc: ret        
0x0000000002f42b00: mov        x19, x0
0x0000000002f42b04: add        x0, sp, #0x30
0x0000000002f42b08: bl         #0x1df28
0x0000000002f42b0c: b          #0x2f42b14
0x0000000002f42b10: mov        x19, x0
0x0000000002f42b14: sub        x0, x29, #0x20
0x0000000002f42b18: bl         #0x1df28
0x0000000002f42b1c: mov        x0, x19
0x0000000002f42b20: bl         #0x4b97984
