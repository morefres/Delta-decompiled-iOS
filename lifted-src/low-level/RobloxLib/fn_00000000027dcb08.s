; instruction-faithful ARM64 fallback for RobloxLib::function_27dcb08
0x00000000027dcb08: sub        sp, sp, #0x190
0x00000000027dcb0c: stp        x26, x25, [sp, #0x140]
0x00000000027dcb10: stp        x24, x23, [sp, #0x150]
0x00000000027dcb14: stp        x22, x21, [sp, #0x160]
0x00000000027dcb18: stp        x20, x19, [sp, #0x170]
0x00000000027dcb1c: stp        x29, x30, [sp, #0x180]
0x00000000027dcb20: add        x29, sp, #0x180
0x00000000027dcb24: mov        x19, x7
0x00000000027dcb28: mov        x22, x6
0x00000000027dcb2c: mov        x23, x5
0x00000000027dcb30: mov        x24, x4
0x00000000027dcb34: mov        x25, x3
0x00000000027dcb38: mov        x20, x2
0x00000000027dcb3c: mov        x21, x0
0x00000000027dcb40: ldrsb      w8, [x1, #0x17]
0x00000000027dcb44: tbnz       w8, #0x1f, #0x27dcb5c
0x00000000027dcb48: ldr        q0, [x1]
0x00000000027dcb4c: str        q0, [sp, #0x80]
0x00000000027dcb50: ldr        x8, [x1, #0x10]
0x00000000027dcb54: str        x8, [sp, #0x90]
0x00000000027dcb58: b          #0x27dcb6c
0x00000000027dcb5c: ldp        x8, x2, [x1]
0x00000000027dcb60: add        x0, sp, #0x80
0x00000000027dcb64: mov        x1, x8
0x00000000027dcb68: bl         #0x23268
0x00000000027dcb6c: ldrsb      w8, [x25, #0x17]
0x00000000027dcb70: tbnz       w8, #0x1f, #0x27dcb88
0x00000000027dcb74: ldr        q0, [x25]
0x00000000027dcb78: str        q0, [sp, #0x60]
0x00000000027dcb7c: ldr        x8, [x25, #0x10]
0x00000000027dcb80: str        x8, [sp, #0x70]
0x00000000027dcb84: b          #0x27dcb94
0x00000000027dcb88: ldp        x1, x2, [x25]
0x00000000027dcb8c: add        x0, sp, #0x60
0x00000000027dcb90: bl         #0x23268
0x00000000027dcb94: ldrsb      w8, [x24, #0x17]
0x00000000027dcb98: tbnz       w8, #0x1f, #0x27dcbb0
0x00000000027dcb9c: ldr        q0, [x24]
0x00000000027dcba0: str        q0, [sp, #0x40]
0x00000000027dcba4: ldr        x8, [x24, #0x10]
0x00000000027dcba8: str        x8, [sp, #0x50]
0x00000000027dcbac: b          #0x27dcbbc
0x00000000027dcbb0: ldp        x1, x2, [x24]
0x00000000027dcbb4: add        x0, sp, #0x40
0x00000000027dcbb8: bl         #0x23268
0x00000000027dcbbc: ldrsb      w8, [x23, #0x17]
0x00000000027dcbc0: tbnz       w8, #0x1f, #0x27dcbd8
0x00000000027dcbc4: ldr        q0, [x23]
0x00000000027dcbc8: str        q0, [sp, #0x20]
0x00000000027dcbcc: ldr        x8, [x23, #0x10]
0x00000000027dcbd0: str        x8, [sp, #0x30]
0x00000000027dcbd4: b          #0x27dcbe4
0x00000000027dcbd8: ldp        x1, x2, [x23]
0x00000000027dcbdc: add        x0, sp, #0x20
0x00000000027dcbe0: bl         #0x23268
0x00000000027dcbe4: ldrsb      w8, [x22, #0x17]
0x00000000027dcbe8: tbnz       w8, #0x1f, #0x27dcc00
0x00000000027dcbec: ldr        q0, [x22]
0x00000000027dcbf0: str        q0, [sp]
0x00000000027dcbf4: ldr        x8, [x22, #0x10]
0x00000000027dcbf8: str        x8, [sp, #0x10]
0x00000000027dcbfc: b          #0x27dcc0c
0x00000000027dcc00: ldp        x1, x2, [x22]
0x00000000027dcc04: mov        x0, sp
0x00000000027dcc08: bl         #0x23268
0x00000000027dcc0c: ldr        x8, [x21, #0x28]
0x00000000027dcc10: add        x0, x8, #0x18
0x00000000027dcc14: bl         #0x27da20c
0x00000000027dcc18: ldr        q0, [sp, #0x80]
0x00000000027dcc1c: stur       q0, [x29, #-0x60]
0x00000000027dcc20: ldr        x8, [sp, #0x90]
0x00000000027dcc24: stur       x8, [x29, #-0x50]
0x00000000027dcc28: stp        xzr, xzr, [sp, #0x88]
0x00000000027dcc2c: str        xzr, [sp, #0x80]
0x00000000027dcc30: ldr        q0, [sp, #0x60]
0x00000000027dcc34: stur       q0, [x29, #-0x80]
0x00000000027dcc38: ldr        x8, [sp, #0x70]
0x00000000027dcc3c: stur       x8, [x29, #-0x70]
0x00000000027dcc40: stp        xzr, xzr, [sp, #0x60]
0x00000000027dcc44: str        xzr, [sp, #0x70]
0x00000000027dcc48: ldr        x8, [sp, #0x50]
0x00000000027dcc4c: stur       x8, [x29, #-0x90]
0x00000000027dcc50: ldr        q0, [sp, #0x40]
0x00000000027dcc54: stur       q0, [x29, #-0xa0]
0x00000000027dcc58: stp        xzr, xzr, [sp, #0x48]
0x00000000027dcc5c: str        xzr, [sp, #0x40]
0x00000000027dcc60: ldr        q0, [sp, #0x20]
0x00000000027dcc64: ldr        x8, [sp, #0x30]
0x00000000027dcc68: str        x8, [sp, #0xd0]
0x00000000027dcc6c: str        q0, [sp, #0xc0]
0x00000000027dcc70: stp        xzr, xzr, [sp, #0x20]
0x00000000027dcc74: str        xzr, [sp, #0x30]
0x00000000027dcc78: ldr        q0, [sp]
0x00000000027dcc7c: ldr        x8, [sp, #0x10]
0x00000000027dcc80: str        x8, [sp, #0xb0]
0x00000000027dcc84: str        q0, [sp, #0xa0]
0x00000000027dcc88: stp        xzr, xzr, [sp]
0x00000000027dcc8c: str        xzr, [sp, #0x10]
0x00000000027dcc90: sub        x1, x29, #0x60
0x00000000027dcc94: sub        x3, x29, #0x80
0x00000000027dcc98: sub        x4, x29, #0xa0
0x00000000027dcc9c: add        x5, sp, #0xc0
0x00000000027dcca0: add        x6, sp, #0xa0
0x00000000027dcca4: mov        x2, x20
0x00000000027dcca8: mov        x7, x19
0x00000000027dccac: bl         #0x27c960c
0x00000000027dccb0: ldrsb      w8, [sp, #0xb7]
0x00000000027dccb4: tbz        w8, #0x1f, #0x27dccc0
0x00000000027dccb8: ldr        x0, [sp, #0xa0]
0x00000000027dccbc: bl         #0x47e93a8
0x00000000027dccc0: ldrsb      w8, [sp, #0xd7]
0x00000000027dccc4: tbz        w8, #0x1f, #0x27dccd0
0x00000000027dccc8: ldr        x0, [sp, #0xc0]
0x00000000027dcccc: bl         #0x47e93a8
0x00000000027dccd0: ldursb     w8, [x29, #-0x89]
0x00000000027dccd4: tbz        w8, #0x1f, #0x27dcce0
0x00000000027dccd8: ldur       x0, [x29, #-0xa0]
0x00000000027dccdc: bl         #0x47e93a8
0x00000000027dcce0: ldursb     w8, [x29, #-0x69]
0x00000000027dcce4: tbz        w8, #0x1f, #0x27dccf0
0x00000000027dcce8: ldur       x0, [x29, #-0x80]
0x00000000027dccec: bl         #0x47e93a8
0x00000000027dccf0: ldursb     w8, [x29, #-0x49]
0x00000000027dccf4: tbz        w8, #0x1f, #0x27dcd00
0x00000000027dccf8: ldur       x0, [x29, #-0x60]
0x00000000027dccfc: bl         #0x47e93a8
0x00000000027dcd00: ldrsb      w8, [sp, #0x17]
0x00000000027dcd04: tbz        w8, #0x1f, #0x27dcd10
0x00000000027dcd08: ldr        x0, [sp]
0x00000000027dcd0c: bl         #0x47e93a8
0x00000000027dcd10: ldrsb      w8, [sp, #0x37]
0x00000000027dcd14: tbz        w8, #0x1f, #0x27dcd20
0x00000000027dcd18: ldr        x0, [sp, #0x20]
0x00000000027dcd1c: bl         #0x47e93a8
0x00000000027dcd20: ldrsb      w8, [sp, #0x57]
0x00000000027dcd24: tbz        w8, #0x1f, #0x27dcd30
0x00000000027dcd28: ldr        x0, [sp, #0x40]
0x00000000027dcd2c: bl         #0x47e93a8
0x00000000027dcd30: ldrsb      w8, [sp, #0x77]
0x00000000027dcd34: tbz        w8, #0x1f, #0x27dcd40
0x00000000027dcd38: ldr        x0, [sp, #0x60]
0x00000000027dcd3c: bl         #0x47e93a8
0x00000000027dcd40: ldrsb      w8, [sp, #0x97]
0x00000000027dcd44: tbz        w8, #0x1f, #0x27dcd50
0x00000000027dcd48: ldr        x0, [sp, #0x80]
0x00000000027dcd4c: bl         #0x47e93a8
0x00000000027dcd50: ldp        x29, x30, [sp, #0x180]
0x00000000027dcd54: ldp        x20, x19, [sp, #0x170]
0x00000000027dcd58: ldp        x22, x21, [sp, #0x160]
0x00000000027dcd5c: ldp        x24, x23, [sp, #0x150]
0x00000000027dcd60: ldp        x26, x25, [sp, #0x140]
0x00000000027dcd64: add        sp, sp, #0x190
0x00000000027dcd68: ret        
0x00000000027dcd6c: mov        x19, x0
0x00000000027dcd70: b          #0x27dcdf8
0x00000000027dcd74: mov        x19, x0
0x00000000027dcd78: b          #0x27dce08
0x00000000027dcd7c: mov        x19, x0
0x00000000027dcd80: b          #0x27dce18
0x00000000027dcd84: mov        x19, x0
0x00000000027dcd88: b          #0x27dce28
0x00000000027dcd8c: mov        x19, x0
0x00000000027dcd90: ldrsb      w8, [sp, #0xb7]
0x00000000027dcd94: tbz        w8, #0x1f, #0x27dcda0
0x00000000027dcd98: ldr        x0, [sp, #0xa0]
0x00000000027dcd9c: bl         #0x47e93a8
0x00000000027dcda0: ldrsb      w8, [sp, #0xd7]
0x00000000027dcda4: tbz        w8, #0x1f, #0x27dcdb0
0x00000000027dcda8: ldr        x0, [sp, #0xc0]
0x00000000027dcdac: bl         #0x47e93a8
0x00000000027dcdb0: ldursb     w8, [x29, #-0x89]
0x00000000027dcdb4: tbz        w8, #0x1f, #0x27dcdc0
0x00000000027dcdb8: ldur       x0, [x29, #-0xa0]
0x00000000027dcdbc: bl         #0x47e93a8
0x00000000027dcdc0: ldursb     w8, [x29, #-0x69]
0x00000000027dcdc4: tbz        w8, #0x1f, #0x27dcdd0
0x00000000027dcdc8: ldur       x0, [x29, #-0x80]
0x00000000027dcdcc: bl         #0x47e93a8
0x00000000027dcdd0: ldursb     w8, [x29, #-0x49]
0x00000000027dcdd4: tbz        w8, #0x1f, #0x27dcde8
0x00000000027dcdd8: ldur       x0, [x29, #-0x60]
0x00000000027dcddc: bl         #0x47e93a8
0x00000000027dcde0: b          #0x27dcde8
0x00000000027dcde4: mov        x19, x0
0x00000000027dcde8: ldrsb      w8, [sp, #0x17]
0x00000000027dcdec: tbz        w8, #0x1f, #0x27dcdf8
0x00000000027dcdf0: ldr        x0, [sp]
0x00000000027dcdf4: bl         #0x47e93a8
0x00000000027dcdf8: ldrsb      w8, [sp, #0x37]
0x00000000027dcdfc: tbz        w8, #0x1f, #0x27dce08
0x00000000027dce00: ldr        x0, [sp, #0x20]
0x00000000027dce04: bl         #0x47e93a8
0x00000000027dce08: ldrsb      w8, [sp, #0x57]
0x00000000027dce0c: tbz        w8, #0x1f, #0x27dce18
0x00000000027dce10: ldr        x0, [sp, #0x40]
0x00000000027dce14: bl         #0x47e93a8
0x00000000027dce18: ldrsb      w8, [sp, #0x77]
0x00000000027dce1c: tbz        w8, #0x1f, #0x27dce28
0x00000000027dce20: ldr        x0, [sp, #0x60]
0x00000000027dce24: bl         #0x47e93a8
0x00000000027dce28: ldrsb      w8, [sp, #0x97]
0x00000000027dce2c: tbz        w8, #0x1f, #0x27dce38
0x00000000027dce30: ldr        x0, [sp, #0x80]
0x00000000027dce34: bl         #0x47e93a8
0x00000000027dce38: mov        x0, x19
0x00000000027dce3c: bl         #0x4b97984
