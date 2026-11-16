; instruction-faithful ARM64 fallback for RobloxLib::function_27a0a28
0x00000000027a0a28: stp        x22, x21, [sp, #-0x30]!
0x00000000027a0a2c: stp        x20, x19, [sp, #0x10]
0x00000000027a0a30: stp        x29, x30, [sp, #0x20]
0x00000000027a0a34: add        x29, sp, #0x20
0x00000000027a0a38: mov        x19, x2
0x00000000027a0a3c: ldr        x0, [x0]
0x00000000027a0a40: bl         #0x20e978
0x00000000027a0a44: cbz        x0, #0x27a0a8c
0x00000000027a0a48: mov        x20, x0
0x00000000027a0a4c: ldr        x21, [x0, #0x28]
0x00000000027a0a50: bl         #0x440f418
0x00000000027a0a54: cmp        x21, x0
0x00000000027a0a58: b.eq       #0x27a0a8c
0x00000000027a0a5c: ldr        x21, [x20, #0x28]
0x00000000027a0a60: bl         #0x1ab9e04
0x00000000027a0a64: cmp        x0, x21
0x00000000027a0a68: b.ne       #0x27a0a8c
0x00000000027a0a6c: ldr        x19, [x20, #0x28]
0x00000000027a0a70: bl         #0x1ab9e04
0x00000000027a0a74: cmp        x0, x19
0x00000000027a0a78: b.ne       #0x27a0aa0
0x00000000027a0a7c: ldr        x8, [x20, #0x30]
0x00000000027a0a80: add        x9, x20, #0x38
0x00000000027a0a84: cmp        x8, #0
0x00000000027a0a88: csel       x19, xzr, x9, eq
0x00000000027a0a8c: ldr        w0, [x19]
0x00000000027a0a90: ldp        x29, x30, [sp, #0x20]
0x00000000027a0a94: ldp        x20, x19, [sp, #0x10]
0x00000000027a0a98: ldp        x22, x21, [sp], #0x30
0x00000000027a0a9c: ret        
0x00000000027a0aa0: adrp       x0, #0x5228000
0x00000000027a0aa4: add        x0, x0, #0x5b2
0x00000000027a0aa8: bl         #0x47ee168
0x00000000027a0aac: stp        x22, x21, [sp, #-0x30]!
0x00000000027a0ab0: stp        x20, x19, [sp, #0x10]
0x00000000027a0ab4: stp        x29, x30, [sp, #0x20]
0x00000000027a0ab8: add        x29, sp, #0x20
0x00000000027a0abc: mov        x19, x2
0x00000000027a0ac0: ldr        x0, [x0]
0x00000000027a0ac4: bl         #0x20e978
0x00000000027a0ac8: cbz        x0, #0x27a0b10
0x00000000027a0acc: mov        x20, x0
0x00000000027a0ad0: ldr        x21, [x0, #0x28]
0x00000000027a0ad4: bl         #0x440f418
0x00000000027a0ad8: cmp        x21, x0
0x00000000027a0adc: b.eq       #0x27a0b10
0x00000000027a0ae0: ldr        x21, [x20, #0x28]
0x00000000027a0ae4: bl         #0x1ab9bb8
0x00000000027a0ae8: cmp        x0, x21
0x00000000027a0aec: b.ne       #0x27a0b10
0x00000000027a0af0: ldr        x19, [x20, #0x28]
0x00000000027a0af4: bl         #0x1ab9bb8
0x00000000027a0af8: cmp        x0, x19
0x00000000027a0afc: b.ne       #0x27a0b24
0x00000000027a0b00: ldr        x8, [x20, #0x30]
0x00000000027a0b04: add        x9, x20, #0x38
0x00000000027a0b08: cmp        x8, #0
0x00000000027a0b0c: csel       x19, xzr, x9, eq
0x00000000027a0b10: ldr        w0, [x19]
0x00000000027a0b14: ldp        x29, x30, [sp, #0x20]
0x00000000027a0b18: ldp        x20, x19, [sp, #0x10]
0x00000000027a0b1c: ldp        x22, x21, [sp], #0x30
0x00000000027a0b20: ret        
0x00000000027a0b24: adrp       x0, #0x5228000
0x00000000027a0b28: add        x0, x0, #0x5b2
0x00000000027a0b2c: bl         #0x47ee168
