; instruction-faithful ARM64 fallback for RobloxLib::function_340ecc4
0x000000000340ecc4: sub        sp, sp, #0x70
0x000000000340ecc8: stp        x22, x21, [sp, #0x40]
0x000000000340eccc: stp        x20, x19, [sp, #0x50]
0x000000000340ecd0: stp        x29, x30, [sp, #0x60]
0x000000000340ecd4: add        x29, sp, #0x60
0x000000000340ecd8: mov        x20, x1
0x000000000340ecdc: mov        x21, x0
0x000000000340ece0: mov        x19, x8
0x000000000340ece4: add        x0, x0, #0x68
0x000000000340ece8: str        x0, [sp, #0x30]
0x000000000340ecec: mov        w8, #1
0x000000000340ecf0: strb       w8, [sp, #0x38]
0x000000000340ecf4: bl         #0x6983d8
0x000000000340ecf8: add        x0, sp, #0x30
0x000000000340ecfc: bl         #0x5c818
0x000000000340ed00: ldr        x8, [x21, #0x60]
0x000000000340ed04: cbz        x8, #0x340ed58
0x000000000340ed08: adrp       x1, #0x545e000
0x000000000340ed0c: add        x1, x1, #0x947
0x000000000340ed10: mov        x20, sp
0x000000000340ed14: mov        x0, sp
0x000000000340ed18: bl         #0x18aac
0x000000000340ed1c: adrp       x1, #0x520c000
0x000000000340ed20: add        x1, x1, #0xa35
0x000000000340ed24: add        x0, x20, #0x18
0x000000000340ed28: bl         #0x18aac
0x000000000340ed2c: ldr        q0, [sp]
0x000000000340ed30: str        q0, [x19]
0x000000000340ed34: ldr        x8, [sp, #0x10]
0x000000000340ed38: str        x8, [x19, #0x10]
0x000000000340ed3c: ldur       q0, [x20, #0x18]
0x000000000340ed40: stur       q0, [x19, #0x18]
0x000000000340ed44: ldur       x8, [x20, #0x28]
0x000000000340ed48: str        x8, [x19, #0x28]
0x000000000340ed4c: mov        w8, #1
0x000000000340ed50: strb       w8, [x19, #0x30]
0x000000000340ed54: b          #0x340ed70
0x000000000340ed58: ldr        x0, [x21, #0x58]
0x000000000340ed5c: ldr        x8, [x0]
0x000000000340ed60: ldr        x9, [x8, #0x50]
0x000000000340ed64: mov        x8, x19
0x000000000340ed68: mov        x1, x20
0x000000000340ed6c: blr        x9
0x000000000340ed70: add        x0, sp, #0x30
0x000000000340ed74: bl         #0x5c818
0x000000000340ed78: ldrb       w8, [sp, #0x38]
0x000000000340ed7c: cmp        w8, #1
0x000000000340ed80: b.ne       #0x340ed8c
0x000000000340ed84: ldr        x0, [sp, #0x30]
0x000000000340ed88: bl         #0x6984e8
0x000000000340ed8c: ldp        x29, x30, [sp, #0x60]
0x000000000340ed90: ldp        x20, x19, [sp, #0x50]
0x000000000340ed94: ldp        x22, x21, [sp, #0x40]
0x000000000340ed98: add        sp, sp, #0x70
0x000000000340ed9c: ret        
0x000000000340eda0: b          #0x340edc0
0x000000000340eda4: bl         #0x18bd8
0x000000000340eda8: mov        x19, x0
0x000000000340edac: ldrsb      w8, [sp, #0x17]
0x000000000340edb0: tbz        w8, #0x1f, #0x340edc4
0x000000000340edb4: ldr        x0, [sp]
0x000000000340edb8: bl         #0x47e93a8
0x000000000340edbc: b          #0x340edc4
0x000000000340edc0: mov        x19, x0
0x000000000340edc4: add        x0, sp, #0x30
0x000000000340edc8: bl         #0x5c818
0x000000000340edcc: add        x0, sp, #0x30
0x000000000340edd0: bl         #0x2f3794c
0x000000000340edd4: mov        x0, x19
0x000000000340edd8: bl         #0x4b97984
