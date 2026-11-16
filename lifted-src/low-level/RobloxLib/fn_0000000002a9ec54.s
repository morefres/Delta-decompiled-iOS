; instruction-faithful ARM64 fallback for RobloxLib::function_2a9ec54
0x0000000002a9ec54: sub        sp, sp, #0x80
0x0000000002a9ec58: stp        x22, x21, [sp, #0x50]
0x0000000002a9ec5c: stp        x20, x19, [sp, #0x60]
0x0000000002a9ec60: stp        x29, x30, [sp, #0x70]
0x0000000002a9ec64: add        x29, sp, #0x70
0x0000000002a9ec68: mov        x19, x0
0x0000000002a9ec6c: adrp       x8, #0x5ba4000
0x0000000002a9ec70: ldr        x8, [x8, #0x338]
0x0000000002a9ec74: ldr        x8, [x8]
0x0000000002a9ec78: stur       x8, [x29, #-0x28]
0x0000000002a9ec7c: adrp       x8, #0x6168000
0x0000000002a9ec80: add        x8, x8, #0xea0
0x0000000002a9ec84: ldrb       w8, [x8]
0x0000000002a9ec88: cmp        w8, #1
0x0000000002a9ec8c: b.ne       #0x2a9ed24
0x0000000002a9ec90: mov        x0, x19
0x0000000002a9ec94: ldr        x8, [x0, #-0xa0]!
0x0000000002a9ec98: ldr        x8, [x8, #0xd0]
0x0000000002a9ec9c: blr        x8
0x0000000002a9eca0: cbz        x0, #0x2a9ed24
0x0000000002a9eca4: mov        x8, x0
0x0000000002a9eca8: add        x0, x19, #0x40
0x0000000002a9ecac: add        x1, x8, #0x10
0x0000000002a9ecb0: bl         #0x416a380
0x0000000002a9ecb4: cbz        w0, #0x2a9ed24
0x0000000002a9ecb8: add        x0, sp, #0x10
0x0000000002a9ecbc: fmov       s0, #1.00000000
0x0000000002a9ecc0: fmov       s1, #1.00000000
0x0000000002a9ecc4: fmov       s2, #1.00000000
0x0000000002a9ecc8: bl         #0x416982c
0x0000000002a9eccc: add        x21, sp, #0x10
0x0000000002a9ecd0: add        x0, x19, #0x40
0x0000000002a9ecd4: add        x1, sp, #0x10
0x0000000002a9ecd8: bl         #0x416a2fc
0x0000000002a9ecdc: mov        x20, x0
0x0000000002a9ece0: ldr        x0, [sp, #0x10]
0x0000000002a9ece4: add        x8, x21, #0x10
0x0000000002a9ece8: cmp        x0, x8
0x0000000002a9ecec: b.eq       #0x2a9ecf4
0x0000000002a9ecf0: bl         #0x47e93a8
0x0000000002a9ecf4: cbz        w20, #0x2a9ed24
0x0000000002a9ecf8: ldur       x8, [x19, #-0x38]
0x0000000002a9ecfc: ldrsb      w9, [x8, #0x17]
0x0000000002a9ed00: tbz        w9, #0x1f, #0x2a9ed08
0x0000000002a9ed04: ldr        x8, [x8]
0x0000000002a9ed08: adrp       x9, #0x5210000
0x0000000002a9ed0c: add        x9, x9, #0xe37
0x0000000002a9ed10: stp        x8, x9, [sp]
0x0000000002a9ed14: adrp       x1, #0x5377000
0x0000000002a9ed18: add        x1, x1, #0x91f
0x0000000002a9ed1c: mov        w0, #2
0x0000000002a9ed20: bl         #0x41f5574
0x0000000002a9ed24: ldur       x8, [x29, #-0x28]
0x0000000002a9ed28: adrp       x9, #0x5ba4000
0x0000000002a9ed2c: ldr        x9, [x9, #0x338]
0x0000000002a9ed30: ldr        x9, [x9]
0x0000000002a9ed34: cmp        x9, x8
0x0000000002a9ed38: b.ne       #0x2a9ed54
0x0000000002a9ed3c: add        x0, x19, #0x40
0x0000000002a9ed40: ldp        x29, x30, [sp, #0x70]
0x0000000002a9ed44: ldp        x20, x19, [sp, #0x60]
0x0000000002a9ed48: ldp        x22, x21, [sp, #0x50]
0x0000000002a9ed4c: add        sp, sp, #0x80
0x0000000002a9ed50: ret        
0x0000000002a9ed54: bl         #0x4b98620
0x0000000002a9ed58: mov        x19, x0
0x0000000002a9ed5c: ldr        x0, [sp, #0x10]
0x0000000002a9ed60: add        x8, x21, #0x10
0x0000000002a9ed64: cmp        x0, x8
0x0000000002a9ed68: b.eq       #0x2a9ed78
0x0000000002a9ed6c: bl         #0x47e93a8
0x0000000002a9ed70: b          #0x2a9ed78
0x0000000002a9ed74: mov        x19, x0
0x0000000002a9ed78: mov        x0, x19
0x0000000002a9ed7c: bl         #0x4b97984
