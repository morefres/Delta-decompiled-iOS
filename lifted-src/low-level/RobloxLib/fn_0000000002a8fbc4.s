; instruction-faithful ARM64 fallback for RobloxLib::function_2a8fbc4
0x0000000002a8fbc4: sub        sp, sp, #0x70
0x0000000002a8fbc8: stp        x28, x27, [sp, #0x10]
0x0000000002a8fbcc: stp        x26, x25, [sp, #0x20]
0x0000000002a8fbd0: stp        x24, x23, [sp, #0x30]
0x0000000002a8fbd4: stp        x22, x21, [sp, #0x40]
0x0000000002a8fbd8: stp        x20, x19, [sp, #0x50]
0x0000000002a8fbdc: stp        x29, x30, [sp, #0x60]
0x0000000002a8fbe0: add        x29, sp, #0x60
0x0000000002a8fbe4: mov        x20, x7
0x0000000002a8fbe8: mov        x21, x6
0x0000000002a8fbec: mov        x22, x5
0x0000000002a8fbf0: mov        x23, x4
0x0000000002a8fbf4: mov        x24, x3
0x0000000002a8fbf8: mov        x25, x2
0x0000000002a8fbfc: mov        x26, x1
0x0000000002a8fc00: mov        x19, x0
0x0000000002a8fc04: ldr        x27, [x29, #0x10]
0x0000000002a8fc08: bl         #0x41a0df4
0x0000000002a8fc0c: mov        x2, x0
0x0000000002a8fc10: strb       wzr, [sp]
0x0000000002a8fc14: mov        x0, x19
0x0000000002a8fc18: mov        x1, x26
0x0000000002a8fc1c: mov        x3, x25
0x0000000002a8fc20: mov        x4, x24
0x0000000002a8fc24: mov        x5, x21
0x0000000002a8fc28: mov        x6, x20
0x0000000002a8fc2c: mov        x7, x27
0x0000000002a8fc30: bl         #0x440b370
0x0000000002a8fc34: adrp       x8, #0x5ebb000
0x0000000002a8fc38: add        x8, x8, #0x3f8
0x0000000002a8fc3c: str        x8, [x19]
0x0000000002a8fc40: ldr        x0, [x23]
0x0000000002a8fc44: str        xzr, [x23]
0x0000000002a8fc48: mov        x20, x19
0x0000000002a8fc4c: str        x0, [x20, #0xb0]!
0x0000000002a8fc50: ldr        x8, [x22]
0x0000000002a8fc54: str        xzr, [x22]
0x0000000002a8fc58: mov        x21, x19
0x0000000002a8fc5c: str        x8, [x21, #0xb8]!
0x0000000002a8fc60: str        xzr, [x19, #0xc0]
0x0000000002a8fc64: cbz        x0, #0x2a8fca8
0x0000000002a8fc68: ldr        x8, [x0]
0x0000000002a8fc6c: ldr        x8, [x8, #0x18]
0x0000000002a8fc70: blr        x8
0x0000000002a8fc74: cbz        w0, #0x2a8fc88
0x0000000002a8fc78: ldurh      w8, [x19, #0xa9]
0x0000000002a8fc7c: mov        w9, #0xfff5
0x0000000002a8fc80: and        w8, w8, w9
0x0000000002a8fc84: sturh      w8, [x19, #0xa9]
0x0000000002a8fc88: ldr        x8, [x19]
0x0000000002a8fc8c: ldr        x8, [x8, #0x10]
0x0000000002a8fc90: mov        x0, x19
0x0000000002a8fc94: blr        x8
0x0000000002a8fc98: cbz        w0, #0x2a8fca8
0x0000000002a8fc9c: ldurh      w8, [x19, #0xa9]
0x0000000002a8fca0: and        w8, w8, #0xfffffff9
0x0000000002a8fca4: sturh      w8, [x19, #0xa9]
0x0000000002a8fca8: mov        x0, x19
0x0000000002a8fcac: ldp        x29, x30, [sp, #0x60]
0x0000000002a8fcb0: ldp        x20, x19, [sp, #0x50]
0x0000000002a8fcb4: ldp        x22, x21, [sp, #0x40]
0x0000000002a8fcb8: ldp        x24, x23, [sp, #0x30]
0x0000000002a8fcbc: ldp        x26, x25, [sp, #0x20]
0x0000000002a8fcc0: ldp        x28, x27, [sp, #0x10]
0x0000000002a8fcc4: add        sp, sp, #0x70
0x0000000002a8fcc8: ret        
0x0000000002a8fccc: mov        x22, x0
0x0000000002a8fcd0: ldr        x0, [x19, #0xc0]
0x0000000002a8fcd4: str        xzr, [x19, #0xc0]
0x0000000002a8fcd8: cbz        x0, #0x2a8fce8
0x0000000002a8fcdc: ldr        x8, [x0]
0x0000000002a8fce0: ldr        x8, [x8, #8]
0x0000000002a8fce4: blr        x8
0x0000000002a8fce8: mov        x0, x21
0x0000000002a8fcec: mov        x1, x20
0x0000000002a8fcf0: bl         #0x4b301b8
0x0000000002a8fcf4: mov        x0, x22
0x0000000002a8fcf8: bl         #0x4b97984
