; instruction-faithful ARM64 fallback for RobloxLib::function_377ec7c
0x000000000377ec7c: sub        sp, sp, #0x40
0x000000000377ec80: stp        x22, x21, [sp, #0x10]
0x000000000377ec84: stp        x20, x19, [sp, #0x20]
0x000000000377ec88: stp        x29, x30, [sp, #0x30]
0x000000000377ec8c: add        x29, sp, #0x30
0x000000000377ec90: mov        x20, x2
0x000000000377ec94: mov        x21, x1
0x000000000377ec98: mov        x19, x0
0x000000000377ec9c: bl         #0x375f864
0x000000000377eca0: adrp       x8, #0x356a000
0x000000000377eca4: add        x8, x8, #0x60c
0x000000000377eca8: adrp       x9, #0x356a000
0x000000000377ecac: add        x9, x9, #0x634
0x000000000377ecb0: stp        x8, x9, [x0, #0x178]
0x000000000377ecb4: adrp       x8, #0x356a000
0x000000000377ecb8: add        x8, x8, #0x5e0
0x000000000377ecbc: add        x9, x0, #0x190
0x000000000377ecc0: stp        x9, xzr, [x0, #0x188]
0x000000000377ecc4: adrp       x9, #0x5f73000
0x000000000377ecc8: add        x9, x9, #0x420
0x000000000377eccc: str        x9, [x0]
0x000000000377ecd0: add        x9, x9, #0xe0
0x000000000377ecd4: stp        x9, x8, [x0, #0x168]
0x000000000377ecd8: stp        xzr, x21, [x0, #0x198]
0x000000000377ecdc: str        w20, [x0, #0x1a8]
0x000000000377ece0: str        wzr, [x0, #0x1b0]
0x000000000377ece4: add        x0, x0, #0x1b8
0x000000000377ece8: bl         #0x34e40b8
0x000000000377ecec: str        wzr, [x19, #0x1f8]
0x000000000377ecf0: cmn        w20, #1
0x000000000377ecf4: cset       w8, ne
0x000000000377ecf8: lsl        w8, w8, #1
0x000000000377ecfc: str        w8, [x19, #0x1fc]
0x000000000377ed00: add        x21, x19, #0x200
0x000000000377ed04: str        xzr, [x19, #0x200]
0x000000000377ed08: stur       wzr, [x21, #7]
0x000000000377ed0c: ldr        w8, [x19, #0x1a8]
0x000000000377ed10: cmn        w8, #1
0x000000000377ed14: b.eq       #0x377ed60
0x000000000377ed18: ldr        x8, [x19]
0x000000000377ed1c: ldr        x8, [x8, #0xb8]
0x000000000377ed20: mov        x0, x19
0x000000000377ed24: mov        w1, #3
0x000000000377ed28: blr        x8
0x000000000377ed2c: mov        w9, #1
0x000000000377ed30: mov        w8, #4
0x000000000377ed34: stp        w8, w9, [sp, #8]
0x000000000377ed38: ldr        w0, [x19, #0x1a8]
0x000000000377ed3c: add        x3, sp, #0xc
0x000000000377ed40: add        x4, sp, #8
0x000000000377ed44: mov        w1, #0xffff
0x000000000377ed48: mov        w2, #0x1008
0x000000000377ed4c: bl         #0x4b98c80
0x000000000377ed50: ldr        w8, [sp, #0xc]
0x000000000377ed54: cmp        w8, #2
0x000000000377ed58: cset       w8, eq
0x000000000377ed5c: strb       w8, [x19, #0x1ac]
0x000000000377ed60: mov        x0, x19
0x000000000377ed64: ldp        x29, x30, [sp, #0x30]
0x000000000377ed68: ldp        x20, x19, [sp, #0x20]
0x000000000377ed6c: ldp        x22, x21, [sp, #0x10]
0x000000000377ed70: add        sp, sp, #0x40
0x000000000377ed74: ret        
0x000000000377ed78: b          #0x377ed7c
0x000000000377ed7c: mov        x20, x0
0x000000000377ed80: ldr        x0, [x21]
0x000000000377ed84: str        xzr, [x21]
0x000000000377ed88: cbz        x0, #0x377ed98
0x000000000377ed8c: ldr        x8, [x0]
0x000000000377ed90: ldr        x8, [x8, #8]
0x000000000377ed94: blr        x8
0x000000000377ed98: add        x0, x19, #0x1b8
0x000000000377ed9c: bl         #0x4b9943c
0x000000000377eda0: b          #0x377edac
0x000000000377eda4: bl         #0x18bd8
0x000000000377eda8: mov        x20, x0
0x000000000377edac: add        x0, x19, #0x168
0x000000000377edb0: bl         #0x3568844
0x000000000377edb4: mov        x0, x19
0x000000000377edb8: bl         #0x375f9f4
0x000000000377edbc: mov        x0, x20
0x000000000377edc0: bl         #0x4b97984
