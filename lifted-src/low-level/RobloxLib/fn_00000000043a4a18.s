; instruction-faithful ARM64 fallback for RobloxLib::function_43a4a18
0x00000000043a4a18: stp        x20, x19, [sp, #-0x20]!
0x00000000043a4a1c: stp        x29, x30, [sp, #0x10]
0x00000000043a4a20: add        x29, sp, #0x10
0x00000000043a4a24: mov        x19, x1
0x00000000043a4a28: ldr        x20, [x0, #8]
0x00000000043a4a2c: ldr        w8, [x20, #4]
0x00000000043a4a30: add        w1, w8, #1
0x00000000043a4a34: mov        x0, x20
0x00000000043a4a38: bl         #0x4384d84
0x00000000043a4a3c: tbz        w0, #0, #0x43a4a90
0x00000000043a4a40: ldr        x8, [x20, #8]
0x00000000043a4a44: ldr        w9, [x20, #4]
0x00000000043a4a48: sub        w9, w9, #1
0x00000000043a4a4c: mov        w10, #0x28
0x00000000043a4a50: umaddl     x1, w9, w10, x8
0x00000000043a4a54: adrp       x8, #0x43a4000
0x00000000043a4a58: add        x8, x8, #0xb38
0x00000000043a4a5c: stp        x19, x8, [x1]
0x00000000043a4a60: stp        xzr, xzr, [x1, #0x18]
0x00000000043a4a64: str        xzr, [x1, #0x10]!
0x00000000043a4a68: ldrh       w8, [x19, #2]
0x00000000043a4a6c: rev16      w8, w8
0x00000000043a4a70: add        x9, x19, x8
0x00000000043a4a74: adrp       x10, #0x505d000
0x00000000043a4a78: add        x10, x10, #0x678
0x00000000043a4a7c: cmp        w8, #0
0x00000000043a4a80: csel       x0, x10, x9, eq
0x00000000043a4a84: ldp        x29, x30, [sp, #0x10]
0x00000000043a4a88: ldp        x20, x19, [sp], #0x20
0x00000000043a4a8c: b          #0x438a52c
0x00000000043a4a90: adrp       x1, #0x6673000
0x00000000043a4a94: add        x1, x1, #0x3c8
0x00000000043a4a98: str        xzr, [x1, #0x20]
0x00000000043a4a9c: movi       v0.16b, #0
0x00000000043a4aa0: stp        q0, q0, [x1]
0x00000000043a4aa4: b          #0x43a4a54
0x00000000043a4aa8: stp        x20, x19, [sp, #-0x20]!
0x00000000043a4aac: stp        x29, x30, [sp, #0x10]
0x00000000043a4ab0: add        x29, sp, #0x10
0x00000000043a4ab4: mov        x19, x1
0x00000000043a4ab8: ldr        x20, [x0, #8]
0x00000000043a4abc: ldr        w8, [x20, #4]
0x00000000043a4ac0: add        w1, w8, #1
0x00000000043a4ac4: mov        x0, x20
0x00000000043a4ac8: bl         #0x4384d84
0x00000000043a4acc: tbz        w0, #0, #0x43a4b20
0x00000000043a4ad0: ldr        x8, [x20, #8]
0x00000000043a4ad4: ldr        w9, [x20, #4]
0x00000000043a4ad8: sub        w9, w9, #1
0x00000000043a4adc: mov        w10, #0x28
0x00000000043a4ae0: umaddl     x1, w9, w10, x8
0x00000000043a4ae4: adrp       x8, #0x43a4000
0x00000000043a4ae8: add        x8, x8, #0xee0
0x00000000043a4aec: stp        x19, x8, [x1]
0x00000000043a4af0: stp        xzr, xzr, [x1, #0x18]
0x00000000043a4af4: str        xzr, [x1, #0x10]!
0x00000000043a4af8: ldrh       w8, [x19, #2]
0x00000000043a4afc: rev16      w8, w8
0x00000000043a4b00: add        x9, x19, x8
0x00000000043a4b04: adrp       x10, #0x505d000
0x00000000043a4b08: add        x10, x10, #0x678
0x00000000043a4b0c: cmp        w8, #0
0x00000000043a4b10: csel       x0, x10, x9, eq
0x00000000043a4b14: ldp        x29, x30, [sp, #0x10]
0x00000000043a4b18: ldp        x20, x19, [sp], #0x20
0x00000000043a4b1c: b          #0x438a52c
0x00000000043a4b20: adrp       x1, #0x6673000
0x00000000043a4b24: add        x1, x1, #0x3c8
0x00000000043a4b28: str        xzr, [x1, #0x20]
0x00000000043a4b2c: movi       v0.16b, #0
0x00000000043a4b30: stp        q0, q0, [x1]
0x00000000043a4b34: b          #0x43a4ae4
