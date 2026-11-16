; instruction-faithful ARM64 fallback for RobloxLib::function_2f6ec44
0x0000000002f6ec44: sub        sp, sp, #0x30
0x0000000002f6ec48: stp        x29, x30, [sp, #0x20]
0x0000000002f6ec4c: add        x29, sp, #0x20
0x0000000002f6ec50: adrp       x8, #0x5ba4000
0x0000000002f6ec54: ldr        x8, [x8, #0x338]
0x0000000002f6ec58: ldr        x8, [x8]
0x0000000002f6ec5c: stur       x8, [x29, #-8]
0x0000000002f6ec60: ldr        x8, [x0, #8]
0x0000000002f6ec64: ldr        x9, [x1, #8]
0x0000000002f6ec68: str        x9, [x0, #8]
0x0000000002f6ec6c: str        x8, [x1, #8]
0x0000000002f6ec70: ldr        x8, [x0, #0x10]
0x0000000002f6ec74: ldr        x9, [x1, #0x10]
0x0000000002f6ec78: str        x9, [x0, #0x10]
0x0000000002f6ec7c: str        x8, [x1, #0x10]
0x0000000002f6ec80: ldrh       w8, [x0, #0x18]
0x0000000002f6ec84: ldp        x9, x10, [x0, #0x20]
0x0000000002f6ec88: str        x10, [sp, #8]
0x0000000002f6ec8c: ldur       x10, [x0, #0x2f]
0x0000000002f6ec90: stur       x10, [sp, #0xf]
0x0000000002f6ec94: ldrb       w10, [x0, #0x37]
0x0000000002f6ec98: stp        xzr, xzr, [x0, #0x28]
0x0000000002f6ec9c: str        xzr, [x0, #0x20]
0x0000000002f6eca0: ldrh       w11, [x1, #0x18]
0x0000000002f6eca4: strh       w11, [x0, #0x18]
0x0000000002f6eca8: ldr        q0, [x1, #0x20]
0x0000000002f6ecac: ldr        x11, [x1, #0x30]
0x0000000002f6ecb0: str        x11, [x0, #0x30]
0x0000000002f6ecb4: str        q0, [x0, #0x20]
0x0000000002f6ecb8: strh       w8, [x1, #0x18]
0x0000000002f6ecbc: ldur       x8, [sp, #0xf]
0x0000000002f6ecc0: stur       x8, [x1, #0x2f]
0x0000000002f6ecc4: ldr        x8, [sp, #8]
0x0000000002f6ecc8: stp        x9, x8, [x1, #0x20]
0x0000000002f6eccc: strb       w10, [x1, #0x37]
0x0000000002f6ecd0: ldr        x8, [x0, #0x38]
0x0000000002f6ecd4: ldr        x9, [x1, #0x38]
0x0000000002f6ecd8: str        x9, [x0, #0x38]
0x0000000002f6ecdc: str        x8, [x1, #0x38]
0x0000000002f6ece0: ldur       x8, [x29, #-8]
0x0000000002f6ece4: adrp       x9, #0x5ba4000
0x0000000002f6ece8: ldr        x9, [x9, #0x338]
0x0000000002f6ecec: ldr        x9, [x9]
0x0000000002f6ecf0: cmp        x9, x8
0x0000000002f6ecf4: b.ne       #0x2f6ed04
0x0000000002f6ecf8: ldp        x29, x30, [sp, #0x20]
0x0000000002f6ecfc: add        sp, sp, #0x30
0x0000000002f6ed00: ret        
0x0000000002f6ed04: bl         #0x4b98620
