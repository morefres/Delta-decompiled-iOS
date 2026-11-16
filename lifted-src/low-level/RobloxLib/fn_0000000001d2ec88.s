; instruction-faithful ARM64 fallback for RobloxLib::function_1d2ec88
0x0000000001d2ec88: stp        x24, x23, [sp, #-0x40]!
0x0000000001d2ec8c: stp        x22, x21, [sp, #0x10]
0x0000000001d2ec90: stp        x20, x19, [sp, #0x20]
0x0000000001d2ec94: stp        x29, x30, [sp, #0x30]
0x0000000001d2ec98: add        x29, sp, #0x30
0x0000000001d2ec9c: mov        x22, x1
0x0000000001d2eca0: mov        x21, x0
0x0000000001d2eca4: mov        x20, x8
0x0000000001d2eca8: adrp       x8, #0x6912000
0x0000000001d2ecac: add        x8, x8, #0xde0
0x0000000001d2ecb0: ldr        w0, [x8]
0x0000000001d2ecb4: bl         #0x47e85ac
0x0000000001d2ecb8: mov        x19, x0
0x0000000001d2ecbc: mov        x0, x21
0x0000000001d2ecc0: bl         #0x47f274c
0x0000000001d2ecc4: mov        w0, #0x40
0x0000000001d2ecc8: bl         #0x47f242c
0x0000000001d2eccc: mov        x23, x0
0x0000000001d2ecd0: adrp       x8, #0x4baa000
0x0000000001d2ecd4: ldr        d0, [x8, #0x668]
0x0000000001d2ecd8: adrp       x8, #0x1d2e000
0x0000000001d2ecdc: add        x8, x8, #0xd98
0x0000000001d2ece0: str        d0, [x0]
0x0000000001d2ece4: stp        xzr, xzr, [x0, #0x10]
0x0000000001d2ece8: str        x8, [x0, #8]
0x0000000001d2ecec: ldr        x8, [x21]
0x0000000001d2ecf0: str        x8, [x0, #0x20]
0x0000000001d2ecf4: cbz        x8, #0x1d2ed18
0x0000000001d2ecf8: add        x8, x8, #4
0x0000000001d2ecfc: ldaxr      w9, [x8]
0x0000000001d2ed00: add        w9, w9, #1
0x0000000001d2ed04: stlxr      w10, w9, [x8]
0x0000000001d2ed08: cbnz       w10, #0x1d2ecfc
0x0000000001d2ed0c: ldr        x8, [x23, #0x18]
0x0000000001d2ed10: orr        x8, x8, #4
0x0000000001d2ed14: b          #0x1d2ed1c
0x0000000001d2ed18: mov        w8, #4
0x0000000001d2ed1c: str        x8, [x23, #0x18]
0x0000000001d2ed20: adrp       x8, #0x1d2e000
0x0000000001d2ed24: add        x8, x8, #0xdcc
0x0000000001d2ed28: str        x8, [x23, #0x28]
0x0000000001d2ed2c: ldr        q0, [x22]
0x0000000001d2ed30: str        q0, [x23, #0x30]
0x0000000001d2ed34: stp        xzr, xzr, [x22]
0x0000000001d2ed38: ldr        x0, [x21]
0x0000000001d2ed3c: mov        x1, x23
0x0000000001d2ed40: bl         #0x47f1f20
0x0000000001d2ed44: add        x8, x23, #4
0x0000000001d2ed48: str        x23, [x20]
0x0000000001d2ed4c: ldaxr      w9, [x8]
0x0000000001d2ed50: add        w9, w9, #1
0x0000000001d2ed54: stlxr      w10, w9, [x8]
0x0000000001d2ed58: cbnz       w10, #0x1d2ed4c
0x0000000001d2ed5c: mov        x0, x19
0x0000000001d2ed60: bl         #0x47e85ac
0x0000000001d2ed64: ldp        x29, x30, [sp, #0x30]
0x0000000001d2ed68: ldp        x20, x19, [sp, #0x20]
0x0000000001d2ed6c: ldp        x22, x21, [sp, #0x10]
0x0000000001d2ed70: ldp        x24, x23, [sp], #0x40
0x0000000001d2ed74: ret        
0x0000000001d2ed78: bl         #0x18bd8
0x0000000001d2ed7c: b          #0x1d2ed80
0x0000000001d2ed80: mov        x20, x0
0x0000000001d2ed84: mov        x0, x19
0x0000000001d2ed88: bl         #0x47e85ac
0x0000000001d2ed8c: mov        x0, x20
0x0000000001d2ed90: bl         #0x4b97984
0x0000000001d2ed94: bl         #0x18bd8
