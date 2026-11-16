; instruction-faithful ARM64 fallback for RobloxLib::function_20d09d4
0x00000000020d09d4: stp        x20, x19, [sp, #-0x20]!
0x00000000020d09d8: stp        x29, x30, [sp, #0x10]
0x00000000020d09dc: add        x29, sp, #0x10
0x00000000020d09e0: mov        x19, x0
0x00000000020d09e4: ldrb       w8, [x0, #0x60]
0x00000000020d09e8: cmp        w8, #1
0x00000000020d09ec: b.ne       #0x20d0a00
0x00000000020d09f0: ldrsb      w8, [x19, #0x5f]
0x00000000020d09f4: tbz        w8, #0x1f, #0x20d0a00
0x00000000020d09f8: ldr        x0, [x19, #0x48]
0x00000000020d09fc: bl         #0x47e93a8
0x00000000020d0a00: ldrb       w8, [x19, #0x40]
0x00000000020d0a04: cmp        w8, #1
0x00000000020d0a08: b.ne       #0x20d0a1c
0x00000000020d0a0c: ldrsb      w8, [x19, #0x3f]
0x00000000020d0a10: tbz        w8, #0x1f, #0x20d0a1c
0x00000000020d0a14: ldr        x0, [x19, #0x28]
0x00000000020d0a18: bl         #0x47e93a8
0x00000000020d0a1c: ldrb       w8, [x19, #0x20]
0x00000000020d0a20: cmp        w8, #1
0x00000000020d0a24: b.ne       #0x20d0a38
0x00000000020d0a28: ldrsb      w8, [x19, #0x1f]
0x00000000020d0a2c: tbz        w8, #0x1f, #0x20d0a38
0x00000000020d0a30: ldr        x0, [x19, #8]
0x00000000020d0a34: bl         #0x47e93a8
0x00000000020d0a38: mov        x0, x19
0x00000000020d0a3c: ldp        x29, x30, [sp, #0x10]
0x00000000020d0a40: ldp        x20, x19, [sp], #0x20
0x00000000020d0a44: ret        
0x00000000020d0a48: stp        x20, x19, [sp, #-0x20]!
0x00000000020d0a4c: stp        x29, x30, [sp, #0x10]
0x00000000020d0a50: add        x29, sp, #0x10
0x00000000020d0a54: mov        x2, x1
0x00000000020d0a58: mov        x19, x0
0x00000000020d0a5c: ldp        x20, x8, [x0, #8]
0x00000000020d0a60: cmp        x20, x8
0x00000000020d0a64: b.hs       #0x20d0a7c
0x00000000020d0a68: add        x0, x19, #0x18
0x00000000020d0a6c: mov        x1, x20
0x00000000020d0a70: bl         #0x20dd848
0x00000000020d0a74: add        x0, x20, #0xe0
0x00000000020d0a78: b          #0x20d0a88
0x00000000020d0a7c: mov        x0, x19
0x00000000020d0a80: mov        x1, x2
0x00000000020d0a84: bl         #0x20dda60
0x00000000020d0a88: str        x0, [x19, #8]
0x00000000020d0a8c: ldp        x29, x30, [sp, #0x10]
0x00000000020d0a90: ldp        x20, x19, [sp], #0x20
0x00000000020d0a94: ret        
0x00000000020d0a98: stp        x20, x19, [sp, #-0x20]!
0x00000000020d0a9c: stp        x29, x30, [sp, #0x10]
0x00000000020d0aa0: add        x29, sp, #0x10
0x00000000020d0aa4: mov        x19, x0
0x00000000020d0aa8: add        x0, x0, #0x68
0x00000000020d0aac: bl         #0x20dbe08
0x00000000020d0ab0: ldrb       w8, [x19, #0x60]
0x00000000020d0ab4: cmp        w8, #1
0x00000000020d0ab8: b.ne       #0x20d0acc
0x00000000020d0abc: ldrsb      w8, [x19, #0x5f]
0x00000000020d0ac0: tbz        w8, #0x1f, #0x20d0acc
0x00000000020d0ac4: ldr        x0, [x19, #0x48]
0x00000000020d0ac8: bl         #0x47e93a8
0x00000000020d0acc: ldrb       w8, [x19, #0x40]
0x00000000020d0ad0: cmp        w8, #1
0x00000000020d0ad4: b.ne       #0x20d0ae8
0x00000000020d0ad8: ldrsb      w8, [x19, #0x3f]
0x00000000020d0adc: tbz        w8, #0x1f, #0x20d0ae8
0x00000000020d0ae0: ldr        x0, [x19, #0x28]
0x00000000020d0ae4: bl         #0x47e93a8
0x00000000020d0ae8: ldrb       w8, [x19, #0x20]
0x00000000020d0aec: cmp        w8, #1
0x00000000020d0af0: b.ne       #0x20d0b04
0x00000000020d0af4: ldrsb      w8, [x19, #0x1f]
0x00000000020d0af8: tbz        w8, #0x1f, #0x20d0b04
0x00000000020d0afc: ldr        x0, [x19, #8]
0x00000000020d0b00: bl         #0x47e93a8
0x00000000020d0b04: mov        x0, x19
0x00000000020d0b08: ldp        x29, x30, [sp, #0x10]
0x00000000020d0b0c: ldp        x20, x19, [sp], #0x20
0x00000000020d0b10: ret        
