; instruction-faithful ARM64 fallback for RobloxLib::function_341ebdc
0x000000000341ebdc: stp        x24, x23, [sp, #-0x40]!
0x000000000341ebe0: stp        x22, x21, [sp, #0x10]
0x000000000341ebe4: stp        x20, x19, [sp, #0x20]
0x000000000341ebe8: stp        x29, x30, [sp, #0x30]
0x000000000341ebec: add        x29, sp, #0x30
0x000000000341ebf0: sub        sp, sp, #0x260
0x000000000341ebf4: mov        x19, x0
0x000000000341ebf8: adrp       x8, #0x5ba4000
0x000000000341ebfc: ldr        x8, [x8, #0x338]
0x000000000341ec00: ldr        x8, [x8]
0x000000000341ec04: stur       x8, [x29, #-0x38]
0x000000000341ec08: cbz        w0, #0x341ed40
0x000000000341ec0c: mov        x20, x3
0x000000000341ec10: mov        x21, x2
0x000000000341ec14: mov        x22, x1
0x000000000341ec18: adrp       x8, #0x617f000
0x000000000341ec1c: ldr        x0, [x8, #0x7e8]
0x000000000341ec20: and        w8, w0, #0xff
0x000000000341ec24: and        x9, x0, #0xfe00
0x000000000341ec28: cmp        w8, #6
0x000000000341ec2c: ccmp       x9, #0, #4, hs
0x000000000341ec30: b.eq       #0x341ec70
0x000000000341ec34: adrp       x8, #0x617f000
0x000000000341ec38: ldr        x1, [x8, #0x7f0]
0x000000000341ec3c: mov        w8, w19
0x000000000341ec40: stp        x8, xzr, [sp, #0x50]
0x000000000341ec44: stp        x22, xzr, [sp, #0x60]
0x000000000341ec48: stp        x21, xzr, [sp, #0x70]
0x000000000341ec4c: stp        x20, xzr, [sp, #0x80]
0x000000000341ec50: adrp       x3, #0x5432000
0x000000000341ec54: add        x3, x3, #0xe2c
0x000000000341ec58: add        x6, sp, #0x50
0x000000000341ec5c: mov        w2, #2
0x000000000341ec60: mov        w4, #0x4c
0x000000000341ec64: mov        w5, #0xeec2
0x000000000341ec68: mov        w7, #1
0x000000000341ec6c: bl         #0x47eec38
0x000000000341ec70: bl         #0x3401bec
0x000000000341ec74: tbz        w0, #0, #0x341ecec
0x000000000341ec78: mov        x0, x19
0x000000000341ec7c: bl         #0x341edb0
0x000000000341ec80: mov        x1, x0
0x000000000341ec84: add        x23, sp, #0x50
0x000000000341ec88: add        x0, sp, #0x50
0x000000000341ec8c: mov        w2, #0x200
0x000000000341ec90: bl         #0x4b99874
0x000000000341ec94: mov        w8, w19
0x000000000341ec98: stp        x8, xzr, [sp, #0x20]
0x000000000341ec9c: stp        x23, xzr, [sp, #0x30]
0x000000000341eca0: stp        x22, xzr, [sp, #0x40]
0x000000000341eca4: adrp       x0, #0x5432000
0x000000000341eca8: add        x0, x0, #0xe79
0x000000000341ecac: add        x23, sp, #8
0x000000000341ecb0: add        x8, sp, #8
0x000000000341ecb4: add        x3, sp, #0x20
0x000000000341ecb8: mov        w1, #0x15
0x000000000341ecbc: mov        w2, #0xcc2
0x000000000341ecc0: bl         #0x4b066bc
0x000000000341ecc4: ldrsb      w8, [sp, #0x1f]
0x000000000341ecc8: ldr        x9, [sp, #8]
0x000000000341eccc: cmp        w8, #0
0x000000000341ecd0: csel       x0, x9, x23, lt
0x000000000341ecd4: bl         #0x3401c10
0x000000000341ecd8: ldrsb      w8, [sp, #0x1f]
0x000000000341ecdc: tbz        w8, #0x1f, #0x341ed10
0x000000000341ece0: ldr        x0, [sp, #8]
0x000000000341ece4: bl         #0x47e93a8
0x000000000341ece8: b          #0x341ed10
0x000000000341ecec: adrp       x8, #0x617f000
0x000000000341ecf0: ldrb       w8, [x8, #0x7c8]
0x000000000341ecf4: cbz        w8, #0x341ed40
0x000000000341ecf8: mov        x0, x19
0x000000000341ecfc: bl         #0x341edb0
0x000000000341ed00: mov        x1, x0
0x000000000341ed04: add        x0, sp, #0x50
0x000000000341ed08: mov        w2, #0x200
0x000000000341ed0c: bl         #0x4b99874
0x000000000341ed10: add        x0, sp, #0x20
0x000000000341ed14: mov        x1, x22
0x000000000341ed18: bl         #0x18aac
0x000000000341ed1c: add        x0, sp, #0x50
0x000000000341ed20: add        x1, sp, #0x20
0x000000000341ed24: mov        x2, x21
0x000000000341ed28: mov        x3, x20
0x000000000341ed2c: bl         #0x341d5c4
0x000000000341ed30: ldrsb      w8, [sp, #0x37]
0x000000000341ed34: tbz        w8, #0x1f, #0x341ed40
0x000000000341ed38: ldr        x0, [sp, #0x20]
0x000000000341ed3c: bl         #0x47e93a8
0x000000000341ed40: ldur       x8, [x29, #-0x38]
0x000000000341ed44: adrp       x9, #0x5ba4000
0x000000000341ed48: ldr        x9, [x9, #0x338]
0x000000000341ed4c: ldr        x9, [x9]
0x000000000341ed50: cmp        x9, x8
0x000000000341ed54: b.ne       #0x341ed74
0x000000000341ed58: mov        x0, x19
0x000000000341ed5c: add        sp, sp, #0x260
0x000000000341ed60: ldp        x29, x30, [sp, #0x30]
0x000000000341ed64: ldp        x20, x19, [sp, #0x20]
0x000000000341ed68: ldp        x22, x21, [sp, #0x10]
0x000000000341ed6c: ldp        x24, x23, [sp], #0x40
0x000000000341ed70: ret        
0x000000000341ed74: bl         #0x4b98620
0x000000000341ed78: mov        x19, x0
0x000000000341ed7c: ldrsb      w8, [sp, #0x1f]
0x000000000341ed80: tbz        w8, #0x1f, #0x341eda8
0x000000000341ed84: ldr        x0, [sp, #8]
0x000000000341ed88: b          #0x341ed9c
0x000000000341ed8c: mov        x19, x0
0x000000000341ed90: ldrsb      w8, [sp, #0x37]
0x000000000341ed94: tbz        w8, #0x1f, #0x341eda8
0x000000000341ed98: ldr        x0, [sp, #0x20]
0x000000000341ed9c: bl         #0x47e93a8
0x000000000341eda0: b          #0x341eda8
0x000000000341eda4: mov        x19, x0
0x000000000341eda8: mov        x0, x19
0x000000000341edac: bl         #0x4b97984
