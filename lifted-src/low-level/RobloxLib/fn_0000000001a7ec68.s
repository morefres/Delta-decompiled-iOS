; instruction-faithful ARM64 fallback for RobloxLib::function_1a7ec68
0x0000000001a7ec68: sub        sp, sp, #0x50
0x0000000001a7ec6c: stp        x24, x23, [sp, #0x10]
0x0000000001a7ec70: stp        x22, x21, [sp, #0x20]
0x0000000001a7ec74: stp        x20, x19, [sp, #0x30]
0x0000000001a7ec78: stp        x29, x30, [sp, #0x40]
0x0000000001a7ec7c: add        x29, sp, #0x40
0x0000000001a7ec80: mov        x20, x0
0x0000000001a7ec84: mov        x19, x8
0x0000000001a7ec88: add        x8, x0, #0x28
0x0000000001a7ec8c: ldar       w8, [x8]
0x0000000001a7ec90: cmp        w8, #1
0x0000000001a7ec94: b.ne       #0x1a7eca0
0x0000000001a7ec98: add        x8, x20, #0x28
0x0000000001a7ec9c: b          #0x1a7ec8c
0x0000000001a7eca0: cmp        w8, #2
0x0000000001a7eca4: b.ne       #0x1a7ecd8
0x0000000001a7eca8: ldp        x21, x22, [x20]
0x0000000001a7ecac: ldxr       w8, [x21]
0x0000000001a7ecb0: add        w8, w8, #1
0x0000000001a7ecb4: stxr       w9, w8, [x21]
0x0000000001a7ecb8: cbnz       w9, #0x1a7ecac
0x0000000001a7ecbc: ldp        x23, x24, [x20, #0x10]
0x0000000001a7ecc0: ldxr       w8, [x23]
0x0000000001a7ecc4: add        w8, w8, #1
0x0000000001a7ecc8: stxr       w9, w8, [x23]
0x0000000001a7eccc: cbnz       w9, #0x1a7ecc0
0x0000000001a7ecd0: ldrb       w20, [x20, #0x20]
0x0000000001a7ecd4: b          #0x1a7ed30
0x0000000001a7ecd8: mov        x0, x20
0x0000000001a7ecdc: bl         #0x1a7e494
0x0000000001a7ece0: ldr        x8, [x20, #8]
0x0000000001a7ece4: str        x8, [sp, #8]
0x0000000001a7ece8: ldxr       w9, [x8]
0x0000000001a7ecec: add        w9, w9, #1
0x0000000001a7ecf0: stxr       w10, w9, [x8]
0x0000000001a7ecf4: cbnz       w10, #0x1a7ece8
0x0000000001a7ecf8: stlrb      wzr, [x20]
0x0000000001a7ecfc: ldp        x21, x22, [x8, #8]
0x0000000001a7ed00: ldxr       w9, [x21]
0x0000000001a7ed04: add        w9, w9, #1
0x0000000001a7ed08: stxr       w10, w9, [x21]
0x0000000001a7ed0c: cbnz       w10, #0x1a7ed00
0x0000000001a7ed10: ldp        x23, x24, [x8, #0x18]
0x0000000001a7ed14: ldxr       w9, [x23]
0x0000000001a7ed18: add        w9, w9, #1
0x0000000001a7ed1c: stxr       w10, w9, [x23]
0x0000000001a7ed20: cbnz       w10, #0x1a7ed14
0x0000000001a7ed24: ldrb       w20, [x8, #0x28]
0x0000000001a7ed28: add        x0, sp, #8
0x0000000001a7ed2c: bl         #0x1a7d8ec
0x0000000001a7ed30: stp        x21, x22, [x19]
0x0000000001a7ed34: stp        x23, x24, [x19, #0x10]
0x0000000001a7ed38: strb       w20, [x19, #0x20]
0x0000000001a7ed3c: ldp        x29, x30, [sp, #0x40]
0x0000000001a7ed40: ldp        x20, x19, [sp, #0x30]
0x0000000001a7ed44: ldp        x22, x21, [sp, #0x20]
0x0000000001a7ed48: ldp        x24, x23, [sp, #0x10]
0x0000000001a7ed4c: add        sp, sp, #0x50
0x0000000001a7ed50: ret        
