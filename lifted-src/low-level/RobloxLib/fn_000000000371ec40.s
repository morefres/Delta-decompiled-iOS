; instruction-faithful ARM64 fallback for RobloxLib::function_371ec40
0x000000000371ec40: sub        sp, sp, #0x40
0x000000000371ec44: stp        x20, x19, [sp, #0x20]
0x000000000371ec48: stp        x29, x30, [sp, #0x30]
0x000000000371ec4c: add        x29, sp, #0x30
0x000000000371ec50: mov        x20, x2
0x000000000371ec54: mov        x19, x1
0x000000000371ec58: ldr        x0, [x0, #0x10]
0x000000000371ec5c: ldr        x8, [x0]
0x000000000371ec60: ldr        x8, [x8, #0xc0]
0x000000000371ec64: blr        x8
0x000000000371ec68: cbz        w0, #0x371ecf4
0x000000000371ec6c: ldr        x8, [x19]
0x000000000371ec70: ldr        x9, [x8, #0x28]
0x000000000371ec74: mov        x8, sp
0x000000000371ec78: mov        x0, x19
0x000000000371ec7c: blr        x9
0x000000000371ec80: ldrb       w8, [sp, #0x18]
0x000000000371ec84: cmp        w8, #1
0x000000000371ec88: b.ne       #0x371ed30
0x000000000371ec8c: ldrsb      w8, [sp, #0x17]
0x000000000371ec90: tbz        w8, #0x1f, #0x371ec9c
0x000000000371ec94: ldr        x0, [sp]
0x000000000371ec98: bl         #0x47e93a8
0x000000000371ec9c: ldr        x8, [x20]
0x000000000371eca0: ldr        x8, [x8, #0x20]
0x000000000371eca4: mov        x0, x20
0x000000000371eca8: blr        x8
0x000000000371ecac: mov        x20, x0
0x000000000371ecb0: ldr        x8, [x19]
0x000000000371ecb4: ldr        x9, [x8, #0x28]
0x000000000371ecb8: mov        x8, sp
0x000000000371ecbc: mov        x0, x19
0x000000000371ecc0: blr        x9
0x000000000371ecc4: mov        x1, sp
0x000000000371ecc8: mov        x0, x20
0x000000000371eccc: bl         #0x373b7f0
0x000000000371ecd0: mov        x19, x0
0x000000000371ecd4: ldrb       w8, [sp, #0x18]
0x000000000371ecd8: cmp        w8, #1
0x000000000371ecdc: b.ne       #0x371ed34
0x000000000371ece0: ldrsb      w8, [sp, #0x17]
0x000000000371ece4: tbz        w8, #0x1f, #0x371ed34
0x000000000371ece8: ldr        x0, [sp]
0x000000000371ecec: bl         #0x47e93a8
0x000000000371ecf0: b          #0x371ed34
0x000000000371ecf4: ldr        x8, [x20]
0x000000000371ecf8: ldr        x8, [x8, #0x20]
0x000000000371ecfc: mov        x0, x20
0x000000000371ed00: blr        x8
0x000000000371ed04: mov        x20, x0
0x000000000371ed08: ldr        x8, [x19]
0x000000000371ed0c: ldr        x8, [x8, #0x20]
0x000000000371ed10: mov        x0, x19
0x000000000371ed14: blr        x8
0x000000000371ed18: mov        x1, x0
0x000000000371ed1c: mov        x0, x20
0x000000000371ed20: ldp        x29, x30, [sp, #0x30]
0x000000000371ed24: ldp        x20, x19, [sp, #0x20]
0x000000000371ed28: add        sp, sp, #0x40
0x000000000371ed2c: b          #0x36c6280
0x000000000371ed30: mov        x19, #0
0x000000000371ed34: mov        x0, x19
0x000000000371ed38: ldp        x29, x30, [sp, #0x30]
0x000000000371ed3c: ldp        x20, x19, [sp, #0x20]
0x000000000371ed40: add        sp, sp, #0x40
0x000000000371ed44: ret        
0x000000000371ed48: mov        x19, x0
0x000000000371ed4c: ldrb       w8, [sp, #0x18]
0x000000000371ed50: cmp        w8, #1
0x000000000371ed54: b.ne       #0x371ed68
0x000000000371ed58: ldrsb      w8, [sp, #0x17]
0x000000000371ed5c: tbz        w8, #0x1f, #0x371ed68
0x000000000371ed60: ldr        x0, [sp]
0x000000000371ed64: bl         #0x47e93a8
0x000000000371ed68: mov        x0, x19
0x000000000371ed6c: bl         #0x4b97984
