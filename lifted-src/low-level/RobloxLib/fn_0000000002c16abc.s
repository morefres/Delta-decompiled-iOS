; instruction-faithful ARM64 fallback for RobloxLib::function_2c16abc
0x0000000002c16abc: sub        sp, sp, #0x70
0x0000000002c16ac0: stp        d9, d8, [sp, #0x40]
0x0000000002c16ac4: stp        x20, x19, [sp, #0x50]
0x0000000002c16ac8: stp        x29, x30, [sp, #0x60]
0x0000000002c16acc: add        x29, sp, #0x60
0x0000000002c16ad0: add        x19, sp, #8
0x0000000002c16ad4: add        x8, sp, #8
0x0000000002c16ad8: bl         #0x2c15064
0x0000000002c16adc: ldr        x8, [sp, #0x20]
0x0000000002c16ae0: ldr        x9, [sp, #0x30]
0x0000000002c16ae4: fmov       s8, #1.00000000
0x0000000002c16ae8: orr        x8, x8, x9
0x0000000002c16aec: cbz        x8, #0x2c16b0c
0x0000000002c16af0: add        x0, x19, #0x10
0x0000000002c16af4: bl         #0x2aea774
0x0000000002c16af8: fcmp       s0, #0.0
0x0000000002c16afc: b.le       #0x2c16b0c
0x0000000002c16b00: add        x0, x19, #0x10
0x0000000002c16b04: bl         #0x2aea83c
0x0000000002c16b08: fmov       s8, s0
0x0000000002c16b0c: fmov       s0, s8
0x0000000002c16b10: ldp        x29, x30, [sp, #0x60]
0x0000000002c16b14: ldp        x20, x19, [sp, #0x50]
0x0000000002c16b18: ldp        d9, d8, [sp, #0x40]
0x0000000002c16b1c: add        sp, sp, #0x70
0x0000000002c16b20: ret        
0x0000000002c16b24: stp        d9, d8, [sp, #-0x30]!
0x0000000002c16b28: stp        x20, x19, [sp, #0x10]
0x0000000002c16b2c: stp        x29, x30, [sp, #0x20]
0x0000000002c16b30: add        x29, sp, #0x20
0x0000000002c16b34: mov        x19, x0
0x0000000002c16b38: add        x0, x0, #0xdd8
0x0000000002c16b3c: bl         #0x2a517a0
0x0000000002c16b40: ldrb       w8, [x0, #0x17]
0x0000000002c16b44: sxtb       w9, w8
0x0000000002c16b48: ldr        x10, [x0, #8]
0x0000000002c16b4c: cmp        w9, #0
0x0000000002c16b50: csel       x8, x10, x8, lt
0x0000000002c16b54: cbz        x8, #0x2c16b78
0x0000000002c16b58: add        x0, x19, #0xdd8
0x0000000002c16b5c: bl         #0x2a4ebf8
0x0000000002c16b60: fmov       s8, s0
0x0000000002c16b64: mov        x0, x19
0x0000000002c16b68: bl         #0x2c16abc
0x0000000002c16b6c: fcmp       s0, s8
0x0000000002c16b70: fcsel      s0, s0, s8, mi
0x0000000002c16b74: b          #0x2c16b7c
0x0000000002c16b78: fmov       s0, #1.00000000
0x0000000002c16b7c: ldp        x29, x30, [sp, #0x20]
0x0000000002c16b80: ldp        x20, x19, [sp, #0x10]
0x0000000002c16b84: ldp        d9, d8, [sp], #0x30
0x0000000002c16b88: ret        
