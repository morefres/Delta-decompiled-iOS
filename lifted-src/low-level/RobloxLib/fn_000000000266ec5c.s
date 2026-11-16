; instruction-faithful ARM64 fallback for RobloxLib::function_266ec5c
0x000000000266ec5c: sub        sp, sp, #0x50
0x000000000266ec60: stp        x22, x21, [sp, #0x20]
0x000000000266ec64: stp        x20, x19, [sp, #0x30]
0x000000000266ec68: stp        x29, x30, [sp, #0x40]
0x000000000266ec6c: add        x29, sp, #0x40
0x000000000266ec70: adrp       x8, #0x6157000
0x000000000266ec74: ldrb       w8, [x8, #0xba8]
0x000000000266ec78: tbz        w8, #0, #0x266ed44
0x000000000266ec7c: mov        x20, x1
0x000000000266ec80: mov        x19, x0
0x000000000266ec84: ldrsb      x8, [x1, #0x17]
0x000000000266ec88: tbnz       x8, #0x3f, #0x266ec98
0x000000000266ec8c: mov        x9, x8
0x000000000266ec90: cbnz       x9, #0x266eca0
0x000000000266ec94: b          #0x266ecb8
0x000000000266ec98: ldr        x9, [x20, #8]
0x000000000266ec9c: cbz        x9, #0x266ecb8
0x000000000266eca0: ldp        x9, x10, [x20]
0x000000000266eca4: cmp        w8, #0
0x000000000266eca8: csel       x0, x9, x20, lt
0x000000000266ecac: csel       x1, x10, x8, lt
0x000000000266ecb0: bl         #0x47e79fc
0x000000000266ecb4: tbz        w0, #0, #0x266ed5c
0x000000000266ecb8: mov        x0, x19
0x000000000266ecbc: bl         #0x3e79b80
0x000000000266ecc0: cbz        x0, #0x266ed50
0x000000000266ecc4: mov        x21, x0
0x000000000266ecc8: bl         #0x3e794f8
0x000000000266eccc: tbnz       w0, #0, #0x266ecdc
0x000000000266ecd0: mov        x0, x21
0x000000000266ecd4: bl         #0x3e795cc
0x000000000266ecd8: cbz        w0, #0x266ed68
0x000000000266ecdc: adrp       x8, #0x5dc2000
0x000000000266ece0: add        x8, x8, #0x550
0x000000000266ece4: ldr        x21, [x8]
0x000000000266ece8: ldrsb      w8, [x20, #0x17]
0x000000000266ecec: tbnz       w8, #0x1f, #0x266ed04
0x000000000266ecf0: ldr        q0, [x20]
0x000000000266ecf4: str        q0, [sp]
0x000000000266ecf8: ldr        x8, [x20, #0x10]
0x000000000266ecfc: str        x8, [sp, #0x10]
0x000000000266ed00: b          #0x266ed10
0x000000000266ed04: ldp        x1, x2, [x20]
0x000000000266ed08: mov        x0, sp
0x000000000266ed0c: bl         #0x23268
0x000000000266ed10: mov        x2, sp
0x000000000266ed14: mov        x0, x21
0x000000000266ed18: mov        x1, x19
0x000000000266ed1c: bl         #0x266ed90
0x000000000266ed20: ldrsb      w8, [sp, #0x17]
0x000000000266ed24: tbz        w8, #0x1f, #0x266ed30
0x000000000266ed28: ldr        x0, [sp]
0x000000000266ed2c: bl         #0x47e93a8
0x000000000266ed30: ldp        x29, x30, [sp, #0x40]
0x000000000266ed34: ldp        x20, x19, [sp, #0x30]
0x000000000266ed38: ldp        x22, x21, [sp, #0x20]
0x000000000266ed3c: add        sp, sp, #0x50
0x000000000266ed40: ret        
0x000000000266ed44: adrp       x0, #0x53d7000
0x000000000266ed48: add        x0, x0, #0xc77
0x000000000266ed4c: bl         #0x47ee168
0x000000000266ed50: adrp       x0, #0x53d7000
0x000000000266ed54: add        x0, x0, #0xcee
0x000000000266ed58: bl         #0x47ee168
0x000000000266ed5c: adrp       x0, #0x53d7000
0x000000000266ed60: add        x0, x0, #0xcaf
0x000000000266ed64: bl         #0x47ee168
0x000000000266ed68: adrp       x0, #0x53d7000
0x000000000266ed6c: add        x0, x0, #0xd34
0x000000000266ed70: bl         #0x47ee168
0x000000000266ed74: mov        x19, x0
0x000000000266ed78: ldrsb      w8, [sp, #0x17]
0x000000000266ed7c: tbz        w8, #0x1f, #0x266ed88
0x000000000266ed80: ldr        x0, [sp]
0x000000000266ed84: bl         #0x47e93a8
0x000000000266ed88: mov        x0, x19
0x000000000266ed8c: bl         #0x4b97984
