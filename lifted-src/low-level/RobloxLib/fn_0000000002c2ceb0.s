; instruction-faithful ARM64 fallback for RobloxLib::function_2c2ceb0
0x0000000002c2ceb0: stp        x28, x27, [sp, #-0x40]!
0x0000000002c2ceb4: stp        x22, x21, [sp, #0x10]
0x0000000002c2ceb8: stp        x20, x19, [sp, #0x20]
0x0000000002c2cebc: stp        x29, x30, [sp, #0x30]
0x0000000002c2cec0: add        x29, sp, #0x30
0x0000000002c2cec4: sub        sp, sp, #0x3c0
0x0000000002c2cec8: mov        x20, x1
0x0000000002c2cecc: mov        x19, x0
0x0000000002c2ced0: add        x21, sp, #0x2a8
0x0000000002c2ced4: add        x0, sp, #0x2a8
0x0000000002c2ced8: bl         #0x2d32dc
0x0000000002c2cedc: add        x0, x21, #0x10
0x0000000002c2cee0: mov        x1, x20
0x0000000002c2cee4: mov        x2, #0
0x0000000002c2cee8: bl         #0x401708
0x0000000002c2ceec: adrp       x8, #0x6169000
0x0000000002c2cef0: ldrb       w8, [x8, #0x720]
0x0000000002c2cef4: cmp        w8, #1
0x0000000002c2cef8: b.ne       #0x2c2cf98
0x0000000002c2cefc: adrp       x8, #0x6169000
0x0000000002c2cf00: ldr        w0, [x8, #0x738]
0x0000000002c2cf04: cmp        w0, #1
0x0000000002c2cf08: b.lt       #0x2c2cf98
0x0000000002c2cf0c: bl         #0x46c31b4
0x0000000002c2cf10: cbz        w0, #0x2c2cf98
0x0000000002c2cf14: add        x9, sp, #0x2a8
0x0000000002c2cf18: add        x8, sp, #0x40
0x0000000002c2cf1c: add        x0, x9, #0x18
0x0000000002c2cf20: bl         #0x2d4034
0x0000000002c2cf24: ldrsb      x21, [sp, #0x57]
0x0000000002c2cf28: tbz        x21, #0x3f, #0x2c2cf34
0x0000000002c2cf2c: ldp        x0, x21, [sp, #0x40]
0x0000000002c2cf30: bl         #0x47e93a8
0x0000000002c2cf34: adrp       x1, #0x65f1000
0x0000000002c2cf38: add        x1, x1, #0xbf0
0x0000000002c2cf3c: add        x22, sp, #0x40
0x0000000002c2cf40: add        x0, sp, #0x40
0x0000000002c2cf44: bl         #0x254d30
0x0000000002c2cf48: adrp       x1, #0x5410000
0x0000000002c2cf4c: add        x1, x1, #0x95a
0x0000000002c2cf50: add        x0, x22, #0x58
0x0000000002c2cf54: mov        w2, #0x10
0x0000000002c2cf58: mov        x3, x21
0x0000000002c2cf5c: mov        w4, #1
0x0000000002c2cf60: bl         #0x66ece8
0x0000000002c2cf64: ldr        x3, [x20, #0x18]
0x0000000002c2cf68: adrp       x1, #0x5410000
0x0000000002c2cf6c: add        x1, x1, #0x96b
0x0000000002c2cf70: add        x0, x22, #0x58
0x0000000002c2cf74: mov        w2, #0x10
0x0000000002c2cf78: mov        w4, #1
0x0000000002c2cf7c: bl         #0x66ece8
0x0000000002c2cf80: add        x0, sp, #0x40
0x0000000002c2cf84: bl         #0x6851ac
0x0000000002c2cf88: adrp       x1, #0x5c52000
0x0000000002c2cf8c: add        x1, x1, #0xe10
0x0000000002c2cf90: add        x0, sp, #0x40
0x0000000002c2cf94: bl         #0x231f78
0x0000000002c2cf98: add        x9, sp, #0x2a8
0x0000000002c2cf9c: add        x8, sp, #8
0x0000000002c2cfa0: add        x0, x9, #0x18
0x0000000002c2cfa4: bl         #0x2d4034
0x0000000002c2cfa8: ldur       q0, [sp, #8]
0x0000000002c2cfac: str        q0, [sp, #0x20]
0x0000000002c2cfb0: ldr        x8, [sp, #0x18]
0x0000000002c2cfb4: str        x8, [sp, #0x30]
0x0000000002c2cfb8: stp        xzr, xzr, [sp, #0x10]
0x0000000002c2cfbc: str        xzr, [sp, #8]
0x0000000002c2cfc0: add        x0, x19, #0x140
0x0000000002c2cfc4: add        x1, sp, #0x20
0x0000000002c2cfc8: bl         #0x2a1f7b8
0x0000000002c2cfcc: ldrsb      w8, [sp, #0x37]
0x0000000002c2cfd0: tbz        w8, #0x1f, #0x2c2cfdc
0x0000000002c2cfd4: ldr        x0, [sp, #0x20]
0x0000000002c2cfd8: bl         #0x47e93a8
0x0000000002c2cfdc: ldrsb      w8, [sp, #0x1f]
0x0000000002c2cfe0: tbz        w8, #0x1f, #0x2c2cfec
0x0000000002c2cfe4: ldr        x0, [sp, #8]
0x0000000002c2cfe8: bl         #0x47e93a8
0x0000000002c2cfec: adrp       x8, #0x5c33000
0x0000000002c2cff0: add        x8, x8, #0xf38
0x0000000002c2cff4: add        x9, x8, #0x18
0x0000000002c2cff8: add        x19, sp, #0x2a8
0x0000000002c2cffc: add        x10, x8, #0x68
0x0000000002c2d000: add        x8, x8, #0x40
0x0000000002c2d004: str        x9, [sp, #0x2a8]
0x0000000002c2d008: str        x8, [sp, #0x2b8]
0x0000000002c2d00c: adrp       x8, #0x603c000
0x0000000002c2d010: add        x8, x8, #0xd20
0x0000000002c2d014: add        x8, x8, #0x10
0x0000000002c2d018: str        x10, [sp, #0x328]
0x0000000002c2d01c: str        x8, [sp, #0x2c0]
0x0000000002c2d020: ldrsb      w8, [sp, #0x317]
0x0000000002c2d024: tbz        w8, #0x1f, #0x2c2d030
0x0000000002c2d028: ldr        x0, [sp, #0x300]
0x0000000002c2d02c: bl         #0x47e93a8
0x0000000002c2d030: adrp       x8, #0x5ba4000
0x0000000002c2d034: ldr        x8, [x8, #0x818]
0x0000000002c2d038: add        x8, x8, #0x10
0x0000000002c2d03c: str        x8, [sp, #0x2c0]
0x0000000002c2d040: add        x0, x19, #0x20
0x0000000002c2d044: bl         #0x4b98254
0x0000000002c2d048: adrp       x8, #0x603c000
0x0000000002c2d04c: add        x8, x8, #0xc50
0x0000000002c2d050: add        x0, sp, #0x2a8
0x0000000002c2d054: add        x1, x8, #8
0x0000000002c2d058: bl         #0x4b97fcc
0x0000000002c2d05c: add        x0, x19, #0x80
0x0000000002c2d060: bl         #0x4b9835c
0x0000000002c2d064: add        sp, sp, #0x3c0
0x0000000002c2d068: ldp        x29, x30, [sp, #0x30]
0x0000000002c2d06c: ldp        x20, x19, [sp, #0x20]
0x0000000002c2d070: ldp        x22, x21, [sp, #0x10]
0x0000000002c2d074: ldp        x28, x27, [sp], #0x40
0x0000000002c2d078: ret        
0x0000000002c2d07c: b          #0x2c2d0c4
0x0000000002c2d080: b          #0x2c2d0c4
0x0000000002c2d084: mov        x19, x0
0x0000000002c2d088: adrp       x1, #0x5c52000
0x0000000002c2d08c: add        x1, x1, #0xe10
0x0000000002c2d090: add        x0, sp, #0x40
0x0000000002c2d094: bl         #0x231f78
0x0000000002c2d098: b          #0x2c2d0c8
0x0000000002c2d09c: mov        x19, x0
0x0000000002c2d0a0: ldrsb      w8, [sp, #0x37]
0x0000000002c2d0a4: tbz        w8, #0x1f, #0x2c2d0b0
0x0000000002c2d0a8: ldr        x0, [sp, #0x20]
0x0000000002c2d0ac: bl         #0x47e93a8
0x0000000002c2d0b0: ldrsb      w8, [sp, #0x1f]
0x0000000002c2d0b4: tbz        w8, #0x1f, #0x2c2d0c8
0x0000000002c2d0b8: ldr        x0, [sp, #8]
0x0000000002c2d0bc: bl         #0x47e93a8
0x0000000002c2d0c0: b          #0x2c2d0c8
0x0000000002c2d0c4: mov        x19, x0
0x0000000002c2d0c8: add        x0, sp, #0x2a8
0x0000000002c2d0cc: bl         #0x2d36d0
0x0000000002c2d0d0: mov        x0, x19
0x0000000002c2d0d4: bl         #0x4b97984
