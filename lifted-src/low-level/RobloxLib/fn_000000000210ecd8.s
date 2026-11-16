; instruction-faithful ARM64 fallback for RobloxLib::function_210ecd8
0x000000000210ecd8: sub        sp, sp, #0x50
0x000000000210ecdc: stp        x22, x21, [sp, #0x20]
0x000000000210ece0: stp        x20, x19, [sp, #0x30]
0x000000000210ece4: stp        x29, x30, [sp, #0x40]
0x000000000210ece8: add        x29, sp, #0x40
0x000000000210ecec: mov        x20, x1
0x000000000210ecf0: mov        x21, x0
0x000000000210ecf4: mov        x19, x8
0x000000000210ecf8: stp        xzr, xzr, [x8]
0x000000000210ecfc: adrp       x8, #0x6912000
0x000000000210ed00: add        x8, x8, #0xd80
0x000000000210ed04: ldrb       w8, [x8]
0x000000000210ed08: cmp        w8, #1
0x000000000210ed0c: b.ne       #0x210ed58
0x000000000210ed10: bl         #0x695394
0x000000000210ed14: str        x0, [sp, #0x18]
0x000000000210ed18: add        x8, sp, #8
0x000000000210ed1c: add        x0, sp, #0x18
0x000000000210ed20: mov        x1, x21
0x000000000210ed24: mov        x2, x20
0x000000000210ed28: bl         #0x21131d0
0x000000000210ed2c: add        x1, sp, #8
0x000000000210ed30: mov        x0, x19
0x000000000210ed34: bl         #0x1a230
0x000000000210ed38: ldr        x19, [sp, #0x10]
0x000000000210ed3c: cbz        x19, #0x210edb0
0x000000000210ed40: add        x8, x19, #8
0x000000000210ed44: ldaxr      x9, [x8]
0x000000000210ed48: sub        x10, x9, #1
0x000000000210ed4c: stlxr      w11, x10, [x8]
0x000000000210ed50: cbnz       w11, #0x210ed44
0x000000000210ed54: b          #0x210ed94
0x000000000210ed58: add        x8, sp, #8
0x000000000210ed5c: add        x0, sp, #0x18
0x000000000210ed60: mov        x1, x21
0x000000000210ed64: mov        x2, x20
0x000000000210ed68: bl         #0x2113374
0x000000000210ed6c: add        x1, sp, #8
0x000000000210ed70: mov        x0, x19
0x000000000210ed74: bl         #0x1a230
0x000000000210ed78: ldr        x19, [sp, #0x10]
0x000000000210ed7c: cbz        x19, #0x210edb0
0x000000000210ed80: add        x8, x19, #8
0x000000000210ed84: ldaxr      x9, [x8]
0x000000000210ed88: sub        x10, x9, #1
0x000000000210ed8c: stlxr      w11, x10, [x8]
0x000000000210ed90: cbnz       w11, #0x210ed84
0x000000000210ed94: cbnz       x9, #0x210edb0
0x000000000210ed98: ldr        x8, [x19]
0x000000000210ed9c: ldr        x8, [x8, #0x10]
0x000000000210eda0: mov        x0, x19
0x000000000210eda4: blr        x8
0x000000000210eda8: mov        x0, x19
0x000000000210edac: bl         #0x4b9808c
0x000000000210edb0: ldp        x29, x30, [sp, #0x40]
0x000000000210edb4: ldp        x20, x19, [sp, #0x30]
0x000000000210edb8: ldp        x22, x21, [sp, #0x20]
0x000000000210edbc: add        sp, sp, #0x50
0x000000000210edc0: ret        
0x000000000210edc4: b          #0x210edc8
0x000000000210edc8: mov        x20, x0
0x000000000210edcc: mov        x0, x19
0x000000000210edd0: bl         #0x1df28
0x000000000210edd4: mov        x0, x20
0x000000000210edd8: bl         #0x4b97984
