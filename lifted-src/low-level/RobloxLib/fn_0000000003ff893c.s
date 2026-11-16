; instruction-faithful ARM64 fallback for RobloxLib::function_3ff893c
0x0000000003ff893c: sub        sp, sp, #0x60
0x0000000003ff8940: stp        x22, x21, [sp, #0x30]
0x0000000003ff8944: stp        x20, x19, [sp, #0x40]
0x0000000003ff8948: stp        x29, x30, [sp, #0x50]
0x0000000003ff894c: add        x29, sp, #0x50
0x0000000003ff8950: mov        x20, x1
0x0000000003ff8954: mov        x19, x0
0x0000000003ff8958: ldrb       w21, [x0, #0x1f0]
0x0000000003ff895c: cmp        w21, w1
0x0000000003ff8960: b.eq       #0x3ff897c
0x0000000003ff8964: strb       w20, [x19, #0x1f0]
0x0000000003ff8968: adrp       x8, #0x5ffd000
0x0000000003ff896c: add        x8, x8, #0x538
0x0000000003ff8970: ldr        x1, [x8]
0x0000000003ff8974: mov        x0, x19
0x0000000003ff8978: bl         #0x4197e7c
0x0000000003ff897c: cbz        w20, #0x3ff8a50
0x0000000003ff8980: tbnz       w21, #0, #0x3ff8a50
0x0000000003ff8984: mov        x0, x19
0x0000000003ff8988: bl         #0x3f343a8
0x0000000003ff898c: cbz        x0, #0x3ff89bc
0x0000000003ff8990: mov        x20, x0
0x0000000003ff8994: add        x0, x0, #0x98
0x0000000003ff8998: bl         #0x3ee9384
0x0000000003ff899c: bl         #0x1234ba4
0x0000000003ff89a0: cbz        x0, #0x3ff89b0
0x0000000003ff89a4: add        x0, x0, #0x98
0x0000000003ff89a8: mov        w1, #0
0x0000000003ff89ac: bl         #0x11dda0
0x0000000003ff89b0: mov        x0, x20
0x0000000003ff89b4: mov        x1, #0
0x0000000003ff89b8: bl         #0x4183adc
0x0000000003ff89bc: mov        x0, x19
0x0000000003ff89c0: bl         #0x3f343a8
0x0000000003ff89c4: cbz        x0, #0x3ff8a50
0x0000000003ff89c8: mov        x0, x19
0x0000000003ff89cc: bl         #0x3e79b80
0x0000000003ff89d0: cbz        x0, #0x3ff8a50
0x0000000003ff89d4: mov        x20, x0
0x0000000003ff89d8: mov        x8, sp
0x0000000003ff89dc: mov        x0, x19
0x0000000003ff89e0: bl         #0x1a198
0x0000000003ff89e4: ldr        q0, [sp]
0x0000000003ff89e8: str        q0, [sp, #0x10]
0x0000000003ff89ec: stp        xzr, xzr, [sp]
0x0000000003ff89f0: adrp       x8, #0x6016000
0x0000000003ff89f4: add        x8, x8, #0x2c8
0x0000000003ff89f8: orr        x8, x8, #6
0x0000000003ff89fc: str        x8, [sp, #0x28]
0x0000000003ff8a00: add        x1, sp, #0x10
0x0000000003ff8a04: mov        x0, x20
0x0000000003ff8a08: mov        w2, #1
0x0000000003ff8a0c: bl         #0x3e776ec
0x0000000003ff8a10: add        x0, sp, #0x10
0x0000000003ff8a14: bl         #0x18c70
0x0000000003ff8a18: ldr        x19, [sp, #8]
0x0000000003ff8a1c: cbz        x19, #0x3ff8a50
0x0000000003ff8a20: add        x8, x19, #8
0x0000000003ff8a24: ldaxr      x9, [x8]
0x0000000003ff8a28: sub        x10, x9, #1
0x0000000003ff8a2c: stlxr      w11, x10, [x8]
0x0000000003ff8a30: cbnz       w11, #0x3ff8a24
0x0000000003ff8a34: cbnz       x9, #0x3ff8a50
0x0000000003ff8a38: ldr        x8, [x19]
0x0000000003ff8a3c: ldr        x8, [x8, #0x10]
0x0000000003ff8a40: mov        x0, x19
0x0000000003ff8a44: blr        x8
0x0000000003ff8a48: mov        x0, x19
0x0000000003ff8a4c: bl         #0x4b9808c
0x0000000003ff8a50: ldp        x29, x30, [sp, #0x50]
0x0000000003ff8a54: ldp        x20, x19, [sp, #0x40]
0x0000000003ff8a58: ldp        x22, x21, [sp, #0x30]
0x0000000003ff8a5c: add        sp, sp, #0x60
0x0000000003ff8a60: ret        
0x0000000003ff8a64: mov        x19, x0
0x0000000003ff8a68: add        x0, sp, #0x10
0x0000000003ff8a6c: bl         #0x18c70
0x0000000003ff8a70: mov        x0, sp
0x0000000003ff8a74: bl         #0x1df28
0x0000000003ff8a78: mov        x0, x19
0x0000000003ff8a7c: bl         #0x4b97984
