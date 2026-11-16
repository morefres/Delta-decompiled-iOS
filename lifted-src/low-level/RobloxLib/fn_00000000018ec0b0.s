; instruction-faithful ARM64 fallback for RobloxLib::function_18ec0b0
0x00000000018ec0b0: sub        sp, sp, #0x50
0x00000000018ec0b4: stp        x22, x21, [sp, #0x20]
0x00000000018ec0b8: stp        x20, x19, [sp, #0x30]
0x00000000018ec0bc: stp        x29, x30, [sp, #0x40]
0x00000000018ec0c0: add        x29, sp, #0x40
0x00000000018ec0c4: mov        x19, x0
0x00000000018ec0c8: mov        x20, #0
0x00000000018ec0cc: add        x8, sp, #0x10
0x00000000018ec0d0: stp        x8, xzr, [sp, #8]
0x00000000018ec0d4: add        x8, sp, #8
0x00000000018ec0d8: str        x8, [sp, #0x18]
0x00000000018ec0dc: add        w21, w19, #0x98
0x00000000018ec0e0: add        x8, x19, x20
0x00000000018ec0e4: add        w9, w21, w20
0x00000000018ec0e8: ldp        w10, w8, [x8, #0x98]
0x00000000018ec0ec: eor        w10, w10, w9
0x00000000018ec0f0: eor        w8, w8, w9
0x00000000018ec0f4: orr        x0, x10, x8, lsl #32
0x00000000018ec0f8: bl         #0xda9b10
0x00000000018ec0fc: ldr        x8, [x0, #0x18]
0x00000000018ec100: ldrsw      x8, [x8, #0x30]
0x00000000018ec104: ldr        x9, [sp, #8]
0x00000000018ec108: ldr        x10, [x9]
0x00000000018ec10c: add        x8, x10, x8
0x00000000018ec110: str        x8, [x9]
0x00000000018ec114: add        x20, x20, #0x308
0x00000000018ec118: cmp        x20, #0x610
0x00000000018ec11c: b.ne       #0x18ec0e0
0x00000000018ec120: add        x1, sp, #0x18
0x00000000018ec124: mov        x0, x19
0x00000000018ec128: mov        w2, #0
0x00000000018ec12c: bl         #0x18ed060
0x00000000018ec130: add        x1, sp, #0x18
0x00000000018ec134: mov        x0, x19
0x00000000018ec138: mov        w2, #1
0x00000000018ec13c: bl         #0x18ed060
0x00000000018ec140: ldr        x0, [sp, #0x10]
0x00000000018ec144: ldp        x29, x30, [sp, #0x40]
0x00000000018ec148: ldp        x20, x19, [sp, #0x30]
0x00000000018ec14c: ldp        x22, x21, [sp, #0x20]
0x00000000018ec150: add        sp, sp, #0x50
0x00000000018ec154: ret        
