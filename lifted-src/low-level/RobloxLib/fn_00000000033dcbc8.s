; instruction-faithful ARM64 fallback for RobloxLib::function_33dcbc8
0x00000000033dcbc8: stp        x22, x21, [sp, #-0x30]!
0x00000000033dcbcc: stp        x20, x19, [sp, #0x10]
0x00000000033dcbd0: stp        x29, x30, [sp, #0x20]
0x00000000033dcbd4: add        x29, sp, #0x20
0x00000000033dcbd8: mov        x20, x2
0x00000000033dcbdc: mov        x21, x1
0x00000000033dcbe0: mov        x19, x0
0x00000000033dcbe4: str        x1, [x0, #8]!
0x00000000033dcbe8: adrp       x8, #0x5f50000
0x00000000033dcbec: add        x8, x8, #0x9a0
0x00000000033dcbf0: str        x8, [x19]
0x00000000033dcbf4: ldr        x8, [x2, #8]
0x00000000033dcbf8: tbz        w8, #0, #0x33dcc08
0x00000000033dcbfc: and        x8, x8, #0xfffffffffffffffe
0x00000000033dcc00: add        x1, x8, #8
0x00000000033dcc04: bl         #0x466c5a0
0x00000000033dcc08: ldr        w8, [x20, #0x10]
0x00000000033dcc0c: stp        w8, wzr, [x19, #0x10]
0x00000000033dcc10: add        x0, x19, #0x18
0x00000000033dcc14: add        x2, x20, #0x18
0x00000000033dcc18: mov        x1, x21
0x00000000033dcc1c: bl         #0x33df9c8
0x00000000033dcc20: str        wzr, [x19, #0x28]
0x00000000033dcc24: add        x0, x19, #0x30
0x00000000033dcc28: add        x2, x20, #0x30
0x00000000033dcc2c: mov        x1, x21
0x00000000033dcc30: bl         #0x33df9c8
0x00000000033dcc34: str        wzr, [x19, #0x40]
0x00000000033dcc38: add        x0, x19, #0x48
0x00000000033dcc3c: add        x2, x20, #0x48
0x00000000033dcc40: mov        x1, x21
0x00000000033dcc44: bl         #0x33df9c8
0x00000000033dcc48: str        wzr, [x19, #0x58]
0x00000000033dcc4c: add        x0, x19, #0x60
0x00000000033dcc50: add        x2, x20, #0x60
0x00000000033dcc54: mov        x1, x21
0x00000000033dcc58: bl         #0x33df9c8
0x00000000033dcc5c: str        wzr, [x19, #0x70]
0x00000000033dcc60: add        x0, x19, #0x78
0x00000000033dcc64: add        x2, x20, #0x78
0x00000000033dcc68: mov        x1, x21
0x00000000033dcc6c: bl         #0x33df9c8
0x00000000033dcc70: str        wzr, [x19, #0x88]
0x00000000033dcc74: add        x0, x19, #0x90
0x00000000033dcc78: add        x2, x20, #0x90
0x00000000033dcc7c: mov        x1, x21
0x00000000033dcc80: bl         #0x33df9c8
0x00000000033dcc84: str        wzr, [x19, #0xa0]
0x00000000033dcc88: add        x0, x19, #0xa8
0x00000000033dcc8c: add        x2, x20, #0xa8
0x00000000033dcc90: mov        x1, x21
0x00000000033dcc94: bl         #0x33df9c8
0x00000000033dcc98: str        wzr, [x19, #0xb8]
0x00000000033dcc9c: add        x0, x19, #0xc0
0x00000000033dcca0: add        x2, x20, #0xc0
0x00000000033dcca4: mov        x1, x21
0x00000000033dcca8: bl         #0x33df9c8
0x00000000033dccac: mov        x22, x19
0x00000000033dccb0: str        xzr, [x22, #0xd8]!
0x00000000033dccb4: stur       wzr, [x22, #-8]
0x00000000033dccb8: stp        xzr, x21, [x22, #8]
0x00000000033dccbc: ldr        w8, [x20, #0xe0]
0x00000000033dccc0: cbz        w8, #0x33dccd8
0x00000000033dccc4: adrp       x2, #0x33df000
0x00000000033dccc8: add        x2, x2, #0xd7c
0x00000000033dcccc: add        x1, x20, #0xd8
0x00000000033dccd0: mov        x0, x22
0x00000000033dccd4: bl         #0x4673a28
0x00000000033dccd8: add        x0, x19, #0xf0
0x00000000033dccdc: add        x2, x20, #0xf0
0x00000000033dcce0: mov        x1, x21
0x00000000033dcce4: bl         #0x33df9c8
0x00000000033dcce8: str        wzr, [x19, #0x100]
0x00000000033dccec: ldr        w22, [x19, #0x10]
0x00000000033dccf0: tbnz       w22, #0, #0x33dccfc
0x00000000033dccf4: mov        x0, #0
0x00000000033dccf8: b          #0x33dcd08
0x00000000033dccfc: ldr        x1, [x20, #0x108]
0x00000000033dcd00: mov        x0, x21
0x00000000033dcd04: bl         #0x33dfd38
0x00000000033dcd08: str        x0, [x19, #0x108]
0x00000000033dcd0c: tbnz       w22, #1, #0x33dcd18
0x00000000033dcd10: mov        x0, #0
0x00000000033dcd14: b          #0x33dcd24
0x00000000033dcd18: ldr        x1, [x20, #0x110]
0x00000000033dcd1c: mov        x0, x21
0x00000000033dcd20: bl         #0x33dfd38
0x00000000033dcd24: str        x0, [x19, #0x110]
0x00000000033dcd28: tbnz       w22, #2, #0x33dcd34
0x00000000033dcd2c: mov        x0, #0
0x00000000033dcd30: b          #0x33dcd40
0x00000000033dcd34: ldr        x1, [x20, #0x118]
0x00000000033dcd38: mov        x0, x21
0x00000000033dcd3c: bl         #0x33dfd38
0x00000000033dcd40: str        x0, [x19, #0x118]
0x00000000033dcd44: tbnz       w22, #3, #0x33dcd50
0x00000000033dcd48: mov        x0, #0
0x00000000033dcd4c: b          #0x33dcd5c
0x00000000033dcd50: ldr        x1, [x20, #0x120]
0x00000000033dcd54: mov        x0, x21
0x00000000033dcd58: bl         #0x33dfd38
0x00000000033dcd5c: str        x0, [x19, #0x120]
0x00000000033dcd60: tbnz       w22, #4, #0x33dcd6c
0x00000000033dcd64: mov        x0, #0
0x00000000033dcd68: b          #0x33dcd78
0x00000000033dcd6c: ldr        x1, [x20, #0x128]
0x00000000033dcd70: mov        x0, x21
0x00000000033dcd74: bl         #0x33dfd38
0x00000000033dcd78: str        x0, [x19, #0x128]
0x00000000033dcd7c: tbnz       w22, #5, #0x33dcd88
0x00000000033dcd80: mov        x0, #0
0x00000000033dcd84: b          #0x33dcd94
0x00000000033dcd88: ldr        x1, [x20, #0x130]
0x00000000033dcd8c: mov        x0, x21
0x00000000033dcd90: bl         #0x33dfd38
0x00000000033dcd94: str        x0, [x19, #0x130]
0x00000000033dcd98: add        x8, x19, #0x138
0x00000000033dcd9c: add        x9, x20, #0x138
0x00000000033dcda0: ldp        q0, q1, [x9]
0x00000000033dcda4: ldr        q2, [x9, #0x20]
0x00000000033dcda8: stp        q1, q2, [x8, #0x10]
0x00000000033dcdac: str        q0, [x8]
0x00000000033dcdb0: ldp        q0, q1, [x9, #0x30]
0x00000000033dcdb4: ldp        q2, q3, [x9, #0x50]
0x00000000033dcdb8: stp        q2, q3, [x8, #0x50]
0x00000000033dcdbc: stp        q0, q1, [x8, #0x30]
0x00000000033dcdc0: ldp        q0, q1, [x9, #0x70]
0x00000000033dcdc4: ldr        q2, [x9, #0x90]
0x00000000033dcdc8: ldr        x9, [x20, #0x1d8]
0x00000000033dcdcc: str        x9, [x19, #0x1d8]
0x00000000033dcdd0: stp        q1, q2, [x8, #0x80]
0x00000000033dcdd4: str        q0, [x8, #0x70]
0x00000000033dcdd8: mov        x0, x19
0x00000000033dcddc: ldp        x29, x30, [sp, #0x20]
0x00000000033dcde0: ldp        x20, x19, [sp, #0x10]
0x00000000033dcde4: ldp        x22, x21, [sp], #0x30
0x00000000033dcde8: ret        
0x00000000033dcdec: mov        x20, x0
0x00000000033dcdf0: b          #0x33dce00
0x00000000033dcdf4: mov        x20, x0
0x00000000033dcdf8: mov        x0, x22
0x00000000033dcdfc: bl         #0x33dfa3c
0x00000000033dce00: ldr        w8, [x19, #0xc4]
0x00000000033dce04: cmp        w8, #1
0x00000000033dce08: b.lt       #0x33dce24
0x00000000033dce0c: ldr        x0, [x19, #0xc8]
0x00000000033dce10: ldr        x8, [x0, #-8]!
0x00000000033dce14: cbnz       x8, #0x33dce24
0x00000000033dce18: bl         #0x47e93a8
0x00000000033dce1c: b          #0x33dce24
0x00000000033dce20: mov        x20, x0
0x00000000033dce24: ldr        w8, [x19, #0xac]
0x00000000033dce28: cmp        w8, #1
0x00000000033dce2c: b.lt       #0x33dce48
0x00000000033dce30: ldr        x0, [x19, #0xb0]
0x00000000033dce34: ldr        x8, [x0, #-8]!
0x00000000033dce38: cbnz       x8, #0x33dce48
0x00000000033dce3c: bl         #0x47e93a8
0x00000000033dce40: b          #0x33dce48
0x00000000033dce44: mov        x20, x0
0x00000000033dce48: ldr        w8, [x19, #0x94]
0x00000000033dce4c: cmp        w8, #1
0x00000000033dce50: b.lt       #0x33dce6c
0x00000000033dce54: ldr        x0, [x19, #0x98]
0x00000000033dce58: ldr        x8, [x0, #-8]!
0x00000000033dce5c: cbnz       x8, #0x33dce6c
0x00000000033dce60: bl         #0x47e93a8
0x00000000033dce64: b          #0x33dce6c
0x00000000033dce68: mov        x20, x0
0x00000000033dce6c: ldr        w8, [x19, #0x7c]
0x00000000033dce70: cmp        w8, #1
0x00000000033dce74: b.lt       #0x33dce90
0x00000000033dce78: ldr        x0, [x19, #0x80]
0x00000000033dce7c: ldr        x8, [x0, #-8]!
0x00000000033dce80: cbnz       x8, #0x33dce90
0x00000000033dce84: bl         #0x47e93a8
0x00000000033dce88: b          #0x33dce90
0x00000000033dce8c: mov        x20, x0
0x00000000033dce90: ldr        w8, [x19, #0x64]
0x00000000033dce94: cmp        w8, #1
0x00000000033dce98: b.lt       #0x33dceb4
0x00000000033dce9c: ldr        x0, [x19, #0x68]
0x00000000033dcea0: ldr        x8, [x0, #-8]!
0x00000000033dcea4: cbnz       x8, #0x33dceb4
0x00000000033dcea8: bl         #0x47e93a8
0x00000000033dceac: b          #0x33dceb4
0x00000000033dceb0: mov        x20, x0
0x00000000033dceb4: ldr        w8, [x19, #0x4c]
0x00000000033dceb8: cmp        w8, #1
0x00000000033dcebc: b.lt       #0x33dced8
0x00000000033dcec0: ldr        x0, [x19, #0x50]
0x00000000033dcec4: ldr        x8, [x0, #-8]!
0x00000000033dcec8: cbnz       x8, #0x33dced8
0x00000000033dcecc: bl         #0x47e93a8
0x00000000033dced0: b          #0x33dced8
0x00000000033dced4: mov        x20, x0
0x00000000033dced8: ldr        w8, [x19, #0x34]
0x00000000033dcedc: cmp        w8, #1
0x00000000033dcee0: b.lt       #0x33dcefc
0x00000000033dcee4: ldr        x0, [x19, #0x38]
0x00000000033dcee8: ldr        x8, [x0, #-8]!
0x00000000033dceec: cbnz       x8, #0x33dcefc
0x00000000033dcef0: bl         #0x47e93a8
0x00000000033dcef4: b          #0x33dcefc
0x00000000033dcef8: mov        x20, x0
0x00000000033dcefc: ldr        w8, [x19, #0x1c]
0x00000000033dcf00: cmp        w8, #1
0x00000000033dcf04: b.lt       #0x33dcf18
0x00000000033dcf08: ldr        x0, [x19, #0x20]
0x00000000033dcf0c: ldr        x8, [x0, #-8]!
0x00000000033dcf10: cbnz       x8, #0x33dcf18
0x00000000033dcf14: bl         #0x47e93a8
0x00000000033dcf18: mov        x0, x20
0x00000000033dcf1c: bl         #0x4b97984
