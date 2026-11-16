; instruction-faithful ARM64 fallback for RobloxLib::function_1da09ec
0x0000000001da09ec: sub        sp, sp, #0x70
0x0000000001da09f0: stp        x22, x21, [sp, #0x40]
0x0000000001da09f4: stp        x20, x19, [sp, #0x50]
0x0000000001da09f8: stp        x29, x30, [sp, #0x60]
0x0000000001da09fc: add        x29, sp, #0x60
0x0000000001da0a00: mov        x20, x3
0x0000000001da0a04: ldr        x8, [x1]
0x0000000001da0a08: ldp        x21, x9, [x0]
0x0000000001da0a0c: add        x19, x8, x9, asr #1
0x0000000001da0a10: tbz        w9, #0, #0x1da0a1c
0x0000000001da0a14: ldr        x8, [x19]
0x0000000001da0a18: ldr        x21, [x8, w21, uxtw]
0x0000000001da0a1c: ldrsb      w8, [x2, #0x17]
0x0000000001da0a20: tbnz       w8, #0x1f, #0x1da0a38
0x0000000001da0a24: ldr        q0, [x2]
0x0000000001da0a28: str        q0, [sp, #0x20]
0x0000000001da0a2c: ldr        x8, [x2, #0x10]
0x0000000001da0a30: str        x8, [sp, #0x30]
0x0000000001da0a34: b          #0x1da0a44
0x0000000001da0a38: ldp        x1, x2, [x2]
0x0000000001da0a3c: add        x0, sp, #0x20
0x0000000001da0a40: bl         #0x23268
0x0000000001da0a44: strb       wzr, [sp, #8]
0x0000000001da0a48: strb       wzr, [sp, #0x18]
0x0000000001da0a4c: ldrb       w8, [x20, #0x10]
0x0000000001da0a50: cmp        w8, #1
0x0000000001da0a54: b.ne       #0x1da0a80
0x0000000001da0a58: ldp        x9, x8, [x20]
0x0000000001da0a5c: stp        x9, x8, [sp, #8]
0x0000000001da0a60: cbz        x8, #0x1da0a78
0x0000000001da0a64: add        x8, x8, #8
0x0000000001da0a68: ldxr       x9, [x8]
0x0000000001da0a6c: add        x9, x9, #1
0x0000000001da0a70: stxr       w10, x9, [x8]
0x0000000001da0a74: cbnz       w10, #0x1da0a68
0x0000000001da0a78: mov        w8, #1
0x0000000001da0a7c: strb       w8, [sp, #0x18]
0x0000000001da0a80: add        x1, sp, #0x20
0x0000000001da0a84: add        x2, sp, #8
0x0000000001da0a88: mov        x0, x19
0x0000000001da0a8c: blr        x21
0x0000000001da0a90: ldrb       w8, [sp, #0x18]
0x0000000001da0a94: cmp        w8, #1
0x0000000001da0a98: b.ne       #0x1da0ad4
0x0000000001da0a9c: ldr        x19, [sp, #0x10]
0x0000000001da0aa0: cbz        x19, #0x1da0ad4
0x0000000001da0aa4: add        x8, x19, #8
0x0000000001da0aa8: ldaxr      x9, [x8]
0x0000000001da0aac: sub        x10, x9, #1
0x0000000001da0ab0: stlxr      w11, x10, [x8]
0x0000000001da0ab4: cbnz       w11, #0x1da0aa8
0x0000000001da0ab8: cbnz       x9, #0x1da0ad4
0x0000000001da0abc: ldr        x8, [x19]
0x0000000001da0ac0: ldr        x8, [x8, #0x10]
0x0000000001da0ac4: mov        x0, x19
0x0000000001da0ac8: blr        x8
0x0000000001da0acc: mov        x0, x19
0x0000000001da0ad0: bl         #0x4b9808c
0x0000000001da0ad4: ldrsb      w8, [sp, #0x37]
0x0000000001da0ad8: tbz        w8, #0x1f, #0x1da0ae4
0x0000000001da0adc: ldr        x0, [sp, #0x20]
0x0000000001da0ae0: bl         #0x47e93a8
0x0000000001da0ae4: ldp        x29, x30, [sp, #0x60]
0x0000000001da0ae8: ldp        x20, x19, [sp, #0x50]
0x0000000001da0aec: ldp        x22, x21, [sp, #0x40]
0x0000000001da0af0: add        sp, sp, #0x70
0x0000000001da0af4: ret        
0x0000000001da0af8: mov        x19, x0
0x0000000001da0afc: ldrb       w8, [sp, #0x18]
0x0000000001da0b00: cmp        w8, #1
0x0000000001da0b04: b.ne       #0x1da0b10
0x0000000001da0b08: add        x0, sp, #8
0x0000000001da0b0c: bl         #0x1df28
0x0000000001da0b10: add        x0, sp, #0x20
0x0000000001da0b14: bl         #0x4b11e8c
0x0000000001da0b18: mov        x0, x19
0x0000000001da0b1c: bl         #0x4b97984
