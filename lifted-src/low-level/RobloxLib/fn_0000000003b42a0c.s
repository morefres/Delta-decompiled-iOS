; instruction-faithful ARM64 fallback for RobloxLib::function_3b42a0c
0x0000000003b42a0c: sub        sp, sp, #0x80
0x0000000003b42a10: stp        x22, x21, [sp, #0x50]
0x0000000003b42a14: stp        x20, x19, [sp, #0x60]
0x0000000003b42a18: stp        x29, x30, [sp, #0x70]
0x0000000003b42a1c: add        x29, sp, #0x70
0x0000000003b42a20: mov        x20, x1
0x0000000003b42a24: mov        x19, x0
0x0000000003b42a28: mov        x0, x1
0x0000000003b42a2c: bl         #0x3b426c0
0x0000000003b42a30: str        x0, [sp, #0x38]
0x0000000003b42a34: sub        x8, x29, #0x30
0x0000000003b42a38: add        x0, sp, #0x38
0x0000000003b42a3c: bl         #0x3b4291c
0x0000000003b42a40: stp        xzr, xzr, [sp]
0x0000000003b42a44: str        xzr, [sp, #0x10]
0x0000000003b42a48: ldp        x1, x2, [x20]
0x0000000003b42a4c: sub        x8, x2, x1
0x0000000003b42a50: asr        x3, x8, #3
0x0000000003b42a54: mov        x21, sp
0x0000000003b42a58: mov        x0, sp
0x0000000003b42a5c: bl         #0x230b84
0x0000000003b42a60: ldr        x8, [x20, #0x18]
0x0000000003b42a64: str        x8, [sp, #0x18]
0x0000000003b42a68: ldrsb      w8, [x20, #0x37]
0x0000000003b42a6c: tbnz       w8, #0x1f, #0x3b42a84
0x0000000003b42a70: ldur       q0, [x20, #0x20]
0x0000000003b42a74: stur       q0, [x21, #0x20]
0x0000000003b42a78: ldur       x8, [x20, #0x30]
0x0000000003b42a7c: stur       x8, [x21, #0x30]
0x0000000003b42a80: b          #0x3b42a90
0x0000000003b42a84: ldp        x1, x2, [x20, #0x20]
0x0000000003b42a88: add        x0, x21, #0x20
0x0000000003b42a8c: bl         #0x23268
0x0000000003b42a90: sub        x1, x29, #0x30
0x0000000003b42a94: mov        x2, sp
0x0000000003b42a98: mov        x0, x19
0x0000000003b42a9c: bl         #0x3b42864
0x0000000003b42aa0: mov        x0, sp
0x0000000003b42aa4: bl         #0x1780d1c
0x0000000003b42aa8: ldur       x20, [x29, #-0x28]
0x0000000003b42aac: cbz        x20, #0x3b42ae0
0x0000000003b42ab0: add        x8, x20, #8
0x0000000003b42ab4: ldaxr      x9, [x8]
0x0000000003b42ab8: sub        x10, x9, #1
0x0000000003b42abc: stlxr      w11, x10, [x8]
0x0000000003b42ac0: cbnz       w11, #0x3b42ab4
0x0000000003b42ac4: cbnz       x9, #0x3b42ae0
0x0000000003b42ac8: ldr        x8, [x20]
0x0000000003b42acc: ldr        x8, [x8, #0x10]
0x0000000003b42ad0: mov        x0, x20
0x0000000003b42ad4: blr        x8
0x0000000003b42ad8: mov        x0, x20
0x0000000003b42adc: bl         #0x4b9808c
0x0000000003b42ae0: mov        x0, x19
0x0000000003b42ae4: ldp        x29, x30, [sp, #0x70]
0x0000000003b42ae8: ldp        x20, x19, [sp, #0x60]
0x0000000003b42aec: ldp        x22, x21, [sp, #0x50]
0x0000000003b42af0: add        sp, sp, #0x80
0x0000000003b42af4: ret        
0x0000000003b42af8: mov        x19, x0
0x0000000003b42afc: ldr        x0, [sp]
0x0000000003b42b00: cbz        x0, #0x3b42b24
0x0000000003b42b04: str        x0, [sp, #8]
0x0000000003b42b08: bl         #0x47e93a8
0x0000000003b42b0c: b          #0x3b42b24
0x0000000003b42b10: mov        x19, x0
0x0000000003b42b14: mov        x0, sp
0x0000000003b42b18: bl         #0x1780d1c
0x0000000003b42b1c: b          #0x3b42b24
0x0000000003b42b20: mov        x19, x0
0x0000000003b42b24: sub        x0, x29, #0x30
0x0000000003b42b28: bl         #0x1df28
0x0000000003b42b2c: mov        x0, x19
0x0000000003b42b30: bl         #0x4b97984
