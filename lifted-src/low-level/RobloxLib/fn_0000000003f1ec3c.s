; instruction-faithful ARM64 fallback for RobloxLib::function_3f1ec3c
0x0000000003f1ec3c: sub        sp, sp, #0x40
0x0000000003f1ec40: stp        x22, x21, [sp, #0x10]
0x0000000003f1ec44: stp        x20, x19, [sp, #0x20]
0x0000000003f1ec48: stp        x29, x30, [sp, #0x30]
0x0000000003f1ec4c: add        x29, sp, #0x30
0x0000000003f1ec50: mov        x21, x1
0x0000000003f1ec54: mov        x19, x0
0x0000000003f1ec58: strb       w1, [sp, #0xf]
0x0000000003f1ec5c: adrp       x8, #0x6199000
0x0000000003f1ec60: add        x8, x8, #0xb00
0x0000000003f1ec64: ldr        x8, [x8]
0x0000000003f1ec68: sub        x20, x0, #0xb0
0x0000000003f1ec6c: mov        x0, x20
0x0000000003f1ec70: blr        x8
0x0000000003f1ec74: adrp       x8, #0x6199000
0x0000000003f1ec78: add        x8, x8, #0x510
0x0000000003f1ec7c: ldrb       w8, [x8]
0x0000000003f1ec80: cmp        w8, #1
0x0000000003f1ec84: b.ne       #0x3f1ecf4
0x0000000003f1ec88: adrp       x8, #0x65ee000
0x0000000003f1ec8c: add        x8, x8, #0xb00
0x0000000003f1ec90: ldrb       w8, [x8]
0x0000000003f1ec94: tbnz       w8, #0, #0x3f1eca8
0x0000000003f1ec98: bl         #0x646b70
0x0000000003f1ec9c: tbnz       w0, #0, #0x3f1eca8
0x0000000003f1eca0: bl         #0x646df0
0x0000000003f1eca4: cbz        w0, #0x3f1ecf4
0x0000000003f1eca8: mov        x0, x20
0x0000000003f1ecac: bl         #0x418c6d4
0x0000000003f1ecb0: cbz        x0, #0x3f1ed34
0x0000000003f1ecb4: mov        x22, x0
0x0000000003f1ecb8: ldrb       w8, [x0, #0x10]
0x0000000003f1ecbc: cmp        w8, #1
0x0000000003f1ecc0: b.ne       #0x3f1ed18
0x0000000003f1ecc4: mov        x0, x20
0x0000000003f1ecc8: bl         #0x3fcdeac
0x0000000003f1eccc: strb       w0, [sp, #0xe]
0x0000000003f1ecd0: cmp        w0, w21
0x0000000003f1ecd4: b.eq       #0x3f1ed34
0x0000000003f1ecd8: adrp       x2, #0x64b8000
0x0000000003f1ecdc: add        x2, x2, #0x368
0x0000000003f1ece0: add        x3, sp, #0xe
0x0000000003f1ece4: add        x4, sp, #0xf
0x0000000003f1ece8: mov        x0, x22
0x0000000003f1ecec: mov        x1, x20
0x0000000003f1ecf0: b          #0x3f1ed30
0x0000000003f1ecf4: ldr        x8, [x19]
0x0000000003f1ecf8: ldr        x2, [x8, #0x90]
0x0000000003f1ecfc: mov        x0, x19
0x0000000003f1ed00: mov        x1, x21
0x0000000003f1ed04: ldp        x29, x30, [sp, #0x30]
0x0000000003f1ed08: ldp        x20, x19, [sp, #0x20]
0x0000000003f1ed0c: ldp        x22, x21, [sp, #0x10]
0x0000000003f1ed10: add        sp, sp, #0x40
0x0000000003f1ed14: br         x2
0x0000000003f1ed18: adrp       x2, #0x64b8000
0x0000000003f1ed1c: add        x2, x2, #0x368
0x0000000003f1ed20: add        x4, sp, #0xf
0x0000000003f1ed24: mov        x0, x22
0x0000000003f1ed28: mov        x1, x20
0x0000000003f1ed2c: mov        x3, #0
0x0000000003f1ed30: bl         #0x24d6368
0x0000000003f1ed34: ldrb       w1, [sp, #0xf]
0x0000000003f1ed38: ldr        x8, [x19]
0x0000000003f1ed3c: ldr        x8, [x8, #0x90]
0x0000000003f1ed40: mov        x0, x19
0x0000000003f1ed44: blr        x8
0x0000000003f1ed48: ldur       x8, [x19, #-0xb0]
0x0000000003f1ed4c: ldr        x8, [x8, #0x98]
0x0000000003f1ed50: adrp       x1, #0x64b8000
0x0000000003f1ed54: add        x1, x1, #0x368
0x0000000003f1ed58: mov        x0, x20
0x0000000003f1ed5c: mov        w2, #1
0x0000000003f1ed60: blr        x8
0x0000000003f1ed64: ldp        x29, x30, [sp, #0x30]
0x0000000003f1ed68: ldp        x20, x19, [sp, #0x20]
0x0000000003f1ed6c: ldp        x22, x21, [sp, #0x10]
0x0000000003f1ed70: add        sp, sp, #0x40
0x0000000003f1ed74: ret        
