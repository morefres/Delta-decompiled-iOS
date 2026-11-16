; instruction-faithful ARM64 fallback for RobloxLib::function_3e2ec50
0x0000000003e2ec50: sub        sp, sp, #0x60
0x0000000003e2ec54: stp        x26, x25, [sp, #0x10]
0x0000000003e2ec58: stp        x24, x23, [sp, #0x20]
0x0000000003e2ec5c: stp        x22, x21, [sp, #0x30]
0x0000000003e2ec60: stp        x20, x19, [sp, #0x40]
0x0000000003e2ec64: stp        x29, x30, [sp, #0x50]
0x0000000003e2ec68: add        x29, sp, #0x50
0x0000000003e2ec6c: mov        x19, x0
0x0000000003e2ec70: adrp       x8, #0x5f9f000
0x0000000003e2ec74: add        x8, x8, #0x8e0
0x0000000003e2ec78: mov        x20, x0
0x0000000003e2ec7c: str        x8, [x20], #0x48
0x0000000003e2ec80: add        x0, x0, #8
0x0000000003e2ec84: mov        w1, #0x20
0x0000000003e2ec88: bl         #0x3e2fb6c
0x0000000003e2ec8c: mov        x8, x20
0x0000000003e2ec90: bl         #0x3e312fc
0x0000000003e2ec94: adrp       x1, #0x54d9000
0x0000000003e2ec98: add        x1, x1, #0xc6f
0x0000000003e2ec9c: add        x0, x19, #0x50
0x0000000003e2eca0: bl         #0x69813c
0x0000000003e2eca4: bl         #0x695394
0x0000000003e2eca8: mov        x21, x19
0x0000000003e2ecac: str        xzr, [x21, #0x58]!
0x0000000003e2ecb0: stp        xzr, xzr, [x19, #0x60]
0x0000000003e2ecb4: stp        x0, xzr, [x19, #0x70]
0x0000000003e2ecb8: bl         #0x695394
0x0000000003e2ecbc: mov        x22, x19
0x0000000003e2ecc0: str        xzr, [x22, #0x80]!
0x0000000003e2ecc4: stp        xzr, xzr, [x22, #8]
0x0000000003e2ecc8: str        x0, [x22, #0x18]
0x0000000003e2eccc: mov        x23, x22
0x0000000003e2ecd0: strb       wzr, [x23, #0x20]!
0x0000000003e2ecd4: strb       wzr, [x22, #0x128]
0x0000000003e2ecd8: bl         #0x47fa170
0x0000000003e2ecdc: str        d0, [x19, #0x1b0]
0x0000000003e2ece0: add        x0, x19, #0x1b8
0x0000000003e2ece4: bl         #0x3e3014c
0x0000000003e2ece8: strb       wzr, [x19, #0x668]
0x0000000003e2ecec: strb       wzr, [x19, #0x678]
0x0000000003e2ecf0: add        x24, x19, #0x680
0x0000000003e2ecf4: str        wzr, [x19, #0x67c]
0x0000000003e2ecf8: bl         #0x695394
0x0000000003e2ecfc: str        xzr, [x19, #0x680]
0x0000000003e2ed00: str        xzr, [x19, #0x690]
0x0000000003e2ed04: str        xzr, [x19, #0x688]
0x0000000003e2ed08: str        x0, [x19, #0x698]
0x0000000003e2ed0c: strb       wzr, [x19, #0x6a0]
0x0000000003e2ed10: adrp       x8, #0x6193000
0x0000000003e2ed14: ldrb       w8, [x8, #0xc68]
0x0000000003e2ed18: cmp        w8, #1
0x0000000003e2ed1c: b.ne       #0x3e2ed40
0x0000000003e2ed20: mov        x0, x23
0x0000000003e2ed24: bl         #0x3e30380
0x0000000003e2ed28: adrp       x8, #0x6193000
0x0000000003e2ed2c: ldrsw      x1, [x8, #0xc80]
0x0000000003e2ed30: mov        x0, x23
0x0000000003e2ed34: bl         #0x3e26864
0x0000000003e2ed38: mov        w8, #1
0x0000000003e2ed3c: strb       w8, [x19, #0x1a8]
0x0000000003e2ed40: mov        x0, x21
0x0000000003e2ed44: mov        w1, #0x40
0x0000000003e2ed48: bl         #0x3e26744
0x0000000003e2ed4c: mov        x0, x22
0x0000000003e2ed50: mov        w1, #0x40
0x0000000003e2ed54: bl         #0x3e26744
0x0000000003e2ed58: mov        x0, x24
0x0000000003e2ed5c: mov        w1, #0x100
0x0000000003e2ed60: bl         #0x3e26744
0x0000000003e2ed64: mov        x0, x19
0x0000000003e2ed68: ldp        x29, x30, [sp, #0x50]
0x0000000003e2ed6c: ldp        x20, x19, [sp, #0x40]
0x0000000003e2ed70: ldp        x22, x21, [sp, #0x30]
0x0000000003e2ed74: ldp        x24, x23, [sp, #0x20]
0x0000000003e2ed78: ldp        x26, x25, [sp, #0x10]
0x0000000003e2ed7c: add        sp, sp, #0x60
0x0000000003e2ed80: ret        
0x0000000003e2ed84: mov        x25, x0
0x0000000003e2ed88: b          #0x3e2edac
0x0000000003e2ed8c: mov        x25, x0
0x0000000003e2ed90: b          #0x3e2edec
0x0000000003e2ed94: mov        x25, x0
0x0000000003e2ed98: str        x24, [sp, #8]
0x0000000003e2ed9c: add        x0, sp, #8
0x0000000003e2eda0: bl         #0x3e26b98
0x0000000003e2eda4: add        x0, x19, #0x1b8
0x0000000003e2eda8: bl         #0x3e2edfc
0x0000000003e2edac: mov        x0, x23
0x0000000003e2edb0: bl         #0x3e300bc
0x0000000003e2edb4: str        x22, [sp, #8]
0x0000000003e2edb8: add        x0, sp, #8
0x0000000003e2edbc: bl         #0x3e26b98
0x0000000003e2edc0: str        x21, [sp, #8]
0x0000000003e2edc4: add        x0, sp, #8
0x0000000003e2edc8: bl         #0x3e26b98
0x0000000003e2edcc: add        x0, x19, #0x50
0x0000000003e2edd0: bl         #0x698120
0x0000000003e2edd4: ldr        x0, [x20]
0x0000000003e2edd8: str        xzr, [x20]
0x0000000003e2eddc: cbz        x0, #0x3e2edec
0x0000000003e2ede0: ldr        x8, [x0]
0x0000000003e2ede4: ldr        x8, [x8, #8]
0x0000000003e2ede8: blr        x8
0x0000000003e2edec: add        x0, x19, #8
0x0000000003e2edf0: bl         #0x3e2ee54
0x0000000003e2edf4: mov        x0, x25
0x0000000003e2edf8: bl         #0x4b97984
