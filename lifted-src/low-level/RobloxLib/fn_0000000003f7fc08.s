; instruction-faithful ARM64 fallback for RobloxLib::function_3f7fc08
0x0000000003f7fc08: stp        x22, x21, [sp, #-0x30]!
0x0000000003f7fc0c: stp        x20, x19, [sp, #0x10]
0x0000000003f7fc10: stp        x29, x30, [sp, #0x20]
0x0000000003f7fc14: add        x29, sp, #0x20
0x0000000003f7fc18: mov        x19, x0
0x0000000003f7fc1c: adrp       x2, #0x54db000
0x0000000003f7fc20: add        x2, x2, #0xb60
0x0000000003f7fc24: bl         #0x3f7fd68
0x0000000003f7fc28: add        x8, x0, #0x158
0x0000000003f7fc2c: adrp       x9, #0x5004000
0x0000000003f7fc30: ldr        q0, [x9, #0xe10]
0x0000000003f7fc34: str        q0, [x8]
0x0000000003f7fc38: mov        w8, #0x42340000
0x0000000003f7fc3c: dup        v0.2s, w8
0x0000000003f7fc40: str        d0, [x0, #0x168]
0x0000000003f7fc44: mov        w8, #1
0x0000000003f7fc48: strh       w8, [x0, #0x170]
0x0000000003f7fc4c: strb       wzr, [x0, #0x172]
0x0000000003f7fc50: adrp       x8, #0x5fa7000
0x0000000003f7fc54: add        x8, x8, #0xac8
0x0000000003f7fc58: add        x9, x8, #0x10
0x0000000003f7fc5c: str        x9, [x0]
0x0000000003f7fc60: add        x9, x8, #0x398
0x0000000003f7fc64: str        x9, [x0, #0x98]
0x0000000003f7fc68: add        x9, x8, #0x3e0
0x0000000003f7fc6c: add        x10, x8, #0x400
0x0000000003f7fc70: stp        x9, x10, [x0, #0xa8]
0x0000000003f7fc74: add        x8, x8, #0x458
0x0000000003f7fc78: str        x8, [x0, #0x150]
0x0000000003f7fc7c: add        x21, x0, #0x178
0x0000000003f7fc80: movi       v0.16b, #0
0x0000000003f7fc84: stp        q0, q0, [x21]
0x0000000003f7fc88: bl         #0x2aa62c
0x0000000003f7fc8c: str        x0, [x19, #0x198]
0x0000000003f7fc90: adrp       x1, #0x521d000
0x0000000003f7fc94: add        x1, x1, #0x48b
0x0000000003f7fc98: add        x0, x19, #0x198
0x0000000003f7fc9c: mov        w2, #5
0x0000000003f7fca0: mov        w3, #1
0x0000000003f7fca4: bl         #0x3f7fdd4
0x0000000003f7fca8: mov        w8, #0x3f1
0x0000000003f7fcac: str        w8, [x19, #0xd8]
0x0000000003f7fcb0: mov        x0, x19
0x0000000003f7fcb4: bl         #0x3f7fe40
0x0000000003f7fcb8: mov        x0, x19
0x0000000003f7fcbc: ldp        x29, x30, [sp, #0x20]
0x0000000003f7fcc0: ldp        x20, x19, [sp, #0x10]
0x0000000003f7fcc4: ldp        x22, x21, [sp], #0x30
0x0000000003f7fcc8: ret        
0x0000000003f7fccc: mov        x20, x0
0x0000000003f7fcd0: b          #0x3f7fcec
0x0000000003f7fcd4: mov        x20, x0
0x0000000003f7fcd8: ldr        x0, [x19, #0x198]
0x0000000003f7fcdc: cbz        x0, #0x3f7fcec
0x0000000003f7fce0: ldr        x8, [x0]
0x0000000003f7fce4: ldr        x8, [x8, #0x10]
0x0000000003f7fce8: blr        x8
0x0000000003f7fcec: ldr        x0, [x19, #0x190]
0x0000000003f7fcf0: str        xzr, [x19, #0x190]
0x0000000003f7fcf4: cbz        x0, #0x3f7fd04
0x0000000003f7fcf8: ldr        x8, [x0]
0x0000000003f7fcfc: ldr        x8, [x8, #8]
0x0000000003f7fd00: blr        x8
0x0000000003f7fd04: ldr        x0, [x19, #0x188]
0x0000000003f7fd08: str        xzr, [x19, #0x188]
0x0000000003f7fd0c: cbz        x0, #0x3f7fd1c
0x0000000003f7fd10: ldr        x8, [x0]
0x0000000003f7fd14: ldr        x8, [x8, #8]
0x0000000003f7fd18: blr        x8
0x0000000003f7fd1c: ldr        x0, [x19, #0x180]
0x0000000003f7fd20: str        xzr, [x19, #0x180]
0x0000000003f7fd24: cbz        x0, #0x3f7fd34
0x0000000003f7fd28: ldr        x8, [x0]
0x0000000003f7fd2c: ldr        x8, [x8, #8]
0x0000000003f7fd30: blr        x8
0x0000000003f7fd34: ldr        x0, [x21]
0x0000000003f7fd38: str        xzr, [x21]
0x0000000003f7fd3c: cbz        x0, #0x3f7fd4c
0x0000000003f7fd40: ldr        x8, [x0]
0x0000000003f7fd44: ldr        x8, [x8, #8]
0x0000000003f7fd48: blr        x8
0x0000000003f7fd4c: add        x0, x19, #0x150
0x0000000003f7fd50: bl         #0x3e94b2c
0x0000000003f7fd54: mov        x0, x19
0x0000000003f7fd58: bl         #0x3f7ffc0
0x0000000003f7fd5c: mov        x0, x20
0x0000000003f7fd60: bl         #0x4b97984
0x0000000003f7fd64: bl         #0x18bd8
