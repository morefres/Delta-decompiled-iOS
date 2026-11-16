; instruction-faithful ARM64 fallback for RobloxLib::function_2d3facc
0x0000000002d3facc: sub        sp, sp, #0x60
0x0000000002d3fad0: stp        x26, x25, [sp, #0x10]
0x0000000002d3fad4: stp        x24, x23, [sp, #0x20]
0x0000000002d3fad8: stp        x22, x21, [sp, #0x30]
0x0000000002d3fadc: stp        x20, x19, [sp, #0x40]
0x0000000002d3fae0: stp        x29, x30, [sp, #0x50]
0x0000000002d3fae4: add        x29, sp, #0x50
0x0000000002d3fae8: mov        x19, x2
0x0000000002d3faec: mov        x20, x0
0x0000000002d3faf0: str        x1, [sp, #8]
0x0000000002d3faf4: mov        x0, x1
0x0000000002d3faf8: bl         #0x22183a8
0x0000000002d3fafc: mov        x21, x0
0x0000000002d3fb00: add        x0, x20, #0xc0
0x0000000002d3fb04: add        x1, sp, #8
0x0000000002d3fb08: bl         #0x2d42cec
0x0000000002d3fb0c: ldr        x8, [x20, #0xd0]
0x0000000002d3fb10: add        x8, x8, w0, uxtw #4
0x0000000002d3fb14: tbz        x0, #0x20, #0x2d3fb20
0x0000000002d3fb18: ldr        x9, [sp, #8]
0x0000000002d3fb1c: str        x9, [x8]
0x0000000002d3fb20: cbz        w21, #0x2d3fc54
0x0000000002d3fb24: ldr        w22, [x8, #8]
0x0000000002d3fb28: cmp        w21, #3
0x0000000002d3fb2c: b.eq       #0x2d3fb40
0x0000000002d3fb30: ldr        x1, [sp, #8]
0x0000000002d3fb34: mov        x0, x20
0x0000000002d3fb38: mov        x2, x19
0x0000000002d3fb3c: bl         #0x2d3f8c0
0x0000000002d3fb40: ldr        x0, [sp, #8]
0x0000000002d3fb44: bl         #0x2cc7c28
0x0000000002d3fb48: ldp        x23, x24, [x0]
0x0000000002d3fb4c: cmp        x23, x24
0x0000000002d3fb50: b.eq       #0x2d3fc54
0x0000000002d3fb54: add        w25, w22, #1
0x0000000002d3fb58: ldr        x21, [x23]
0x0000000002d3fb5c: ldr        x8, [x20]
0x0000000002d3fb60: ldr        x8, [x8, #0x10]
0x0000000002d3fb64: mov        x0, x20
0x0000000002d3fb68: blr        x8
0x0000000002d3fb6c: ldr        w8, [x21, #8]
0x0000000002d3fb70: cmp        w8, w0
0x0000000002d3fb74: b.ge       #0x2d3fb88
0x0000000002d3fb78: add        x23, x23, #8
0x0000000002d3fb7c: cmp        x23, x24
0x0000000002d3fb80: b.ne       #0x2d3fb58
0x0000000002d3fb84: b          #0x2d3fc54
0x0000000002d3fb88: ldr        w8, [x21, #0xd4]
0x0000000002d3fb8c: cmp        w8, #2
0x0000000002d3fb90: b.ne       #0x2d3fba8
0x0000000002d3fb94: mov        x0, x20
0x0000000002d3fb98: mov        x1, x21
0x0000000002d3fb9c: mov        w2, #1
0x0000000002d3fba0: mov        w3, #1
0x0000000002d3fba4: bl         #0x2d3f22c
0x0000000002d3fba8: ldr        x0, [sp, #8]
0x0000000002d3fbac: mov        x1, x21
0x0000000002d3fbb0: bl         #0x2cc8628
0x0000000002d3fbb4: str        x0, [sp]
0x0000000002d3fbb8: bl         #0x22183a8
0x0000000002d3fbbc: cmp        w22, w19
0x0000000002d3fbc0: b.ge       #0x2d3fc1c
0x0000000002d3fbc4: sub        w8, w0, #1
0x0000000002d3fbc8: cmp        w8, #2
0x0000000002d3fbcc: b.lo       #0x2d3fb78
0x0000000002d3fbd0: ldur       w8, [x20, #0xc0]
0x0000000002d3fbd4: cbz        w8, #0x2d3fbec
0x0000000002d3fbd8: add        x0, x20, #0xc0
0x0000000002d3fbdc: mov        x1, sp
0x0000000002d3fbe0: mov        w2, #0
0x0000000002d3fbe4: bl         #0x2d42de4
0x0000000002d3fbe8: tbz        x0, #0x20, #0x2d3fb78
0x0000000002d3fbec: add        x0, x20, #0xc0
0x0000000002d3fbf0: mov        x1, sp
0x0000000002d3fbf4: bl         #0x2d42cec
0x0000000002d3fbf8: ldr        x8, [x20, #0xd0]
0x0000000002d3fbfc: add        x8, x8, w0, uxtw #4
0x0000000002d3fc00: ldr        x1, [sp]
0x0000000002d3fc04: tbz        x0, #0x20, #0x2d3fc0c
0x0000000002d3fc08: str        x1, [x8]
0x0000000002d3fc0c: str        w25, [x8, #8]
0x0000000002d3fc10: add        x0, x20, #0x90
0x0000000002d3fc14: bl         #0x2d3fa9c
0x0000000002d3fc18: b          #0x2d3fb78
0x0000000002d3fc1c: cmp        w0, #5
0x0000000002d3fc20: b.ne       #0x2d3fb78
0x0000000002d3fc24: ldr        x1, [sp]
0x0000000002d3fc28: mov        x0, x20
0x0000000002d3fc2c: mov        w2, #4
0x0000000002d3fc30: bl         #0x2d40000
0x0000000002d3fc34: ldr        x1, [sp]
0x0000000002d3fc38: mov        x0, x20
0x0000000002d3fc3c: bl         #0x2d3f184
0x0000000002d3fc40: ldr        x1, [sp]
0x0000000002d3fc44: mov        x0, x20
0x0000000002d3fc48: mov        w2, #0
0x0000000002d3fc4c: bl         #0x2d3f3a8
0x0000000002d3fc50: b          #0x2d3fb78
0x0000000002d3fc54: ldp        x29, x30, [sp, #0x50]
0x0000000002d3fc58: ldp        x20, x19, [sp, #0x40]
0x0000000002d3fc5c: ldp        x22, x21, [sp, #0x30]
0x0000000002d3fc60: ldp        x24, x23, [sp, #0x20]
0x0000000002d3fc64: ldp        x26, x25, [sp, #0x10]
0x0000000002d3fc68: add        sp, sp, #0x60
0x0000000002d3fc6c: ret        
