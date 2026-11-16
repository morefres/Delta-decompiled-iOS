; instruction-faithful ARM64 fallback for RobloxLib::function_2e2ec94
0x0000000002e2ec94: sub        sp, sp, #0x30
0x0000000002e2ec98: stp        x20, x19, [sp, #0x10]
0x0000000002e2ec9c: stp        x29, x30, [sp, #0x20]
0x0000000002e2eca0: add        x29, sp, #0x20
0x0000000002e2eca4: mov        x19, x8
0x0000000002e2eca8: cbnz       x0, #0x2e2ecb0
0x0000000002e2ecac: bl         #0x647f28
0x0000000002e2ecb0: str        x0, [sp]
0x0000000002e2ecb4: mov        w8, #0x3b7
0x0000000002e2ecb8: str        w8, [sp, #8]
0x0000000002e2ecbc: mov        x0, sp
0x0000000002e2ecc0: mov        x8, x19
0x0000000002e2ecc4: bl         #0x2e2ecd8
0x0000000002e2ecc8: ldp        x29, x30, [sp, #0x20]
0x0000000002e2eccc: ldp        x20, x19, [sp, #0x10]
0x0000000002e2ecd0: add        sp, sp, #0x30
0x0000000002e2ecd4: ret        
0x0000000002e2ecd8: sub        sp, sp, #0x40
0x0000000002e2ecdc: stp        x20, x19, [sp, #0x20]
0x0000000002e2ece0: stp        x29, x30, [sp, #0x30]
0x0000000002e2ece4: add        x29, sp, #0x30
0x0000000002e2ece8: mov        x19, x8
0x0000000002e2ecec: str        x0, [sp, #0x18]
0x0000000002e2ecf0: bl         #0x2e2d70c
0x0000000002e2ecf4: ldr        x8, [x0, #0x1a8]
0x0000000002e2ecf8: adrp       x9, #0x6673000
0x0000000002e2ecfc: add        x9, x9, #0x550
0x0000000002e2ed00: cmp        x8, #0
0x0000000002e2ed04: csel       x8, x9, x8, eq
0x0000000002e2ed08: ldr        w3, [x8]
0x0000000002e2ed0c: adrp       x4, #0x2e2e000
0x0000000002e2ed10: add        x4, x4, #0xd94
0x0000000002e2ed14: add        x8, sp, #8
0x0000000002e2ed18: add        x5, sp, #0x18
0x0000000002e2ed1c: mov        w0, #0x40
0x0000000002e2ed20: mov        w1, #0x150
0x0000000002e2ed24: mov        w2, #8
0x0000000002e2ed28: bl         #0x20ba8
0x0000000002e2ed2c: ldp        x9, x8, [sp, #8]
0x0000000002e2ed30: stp        x9, x8, [x19]
0x0000000002e2ed34: cbz        x8, #0x2e2ed84
0x0000000002e2ed38: add        x8, x8, #8
0x0000000002e2ed3c: ldxr       x9, [x8]
0x0000000002e2ed40: add        x9, x9, #1
0x0000000002e2ed44: stxr       w10, x9, [x8]
0x0000000002e2ed48: cbnz       w10, #0x2e2ed3c
0x0000000002e2ed4c: ldr        x19, [sp, #0x10]
0x0000000002e2ed50: cbz        x19, #0x2e2ed84
0x0000000002e2ed54: add        x8, x19, #8
0x0000000002e2ed58: ldaxr      x9, [x8]
0x0000000002e2ed5c: sub        x10, x9, #1
0x0000000002e2ed60: stlxr      w11, x10, [x8]
0x0000000002e2ed64: cbnz       w11, #0x2e2ed58
0x0000000002e2ed68: cbnz       x9, #0x2e2ed84
0x0000000002e2ed6c: ldr        x8, [x19]
0x0000000002e2ed70: ldr        x8, [x8, #0x10]
0x0000000002e2ed74: mov        x0, x19
0x0000000002e2ed78: blr        x8
0x0000000002e2ed7c: mov        x0, x19
0x0000000002e2ed80: bl         #0x4b9808c
0x0000000002e2ed84: ldp        x29, x30, [sp, #0x30]
0x0000000002e2ed88: ldp        x20, x19, [sp, #0x20]
0x0000000002e2ed8c: add        sp, sp, #0x40
0x0000000002e2ed90: ret        
