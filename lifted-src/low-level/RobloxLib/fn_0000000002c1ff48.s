; instruction-faithful ARM64 fallback for RobloxLib::function_2c1ff48
0x0000000002c1ff48: sub        sp, sp, #0xc0
0x0000000002c1ff4c: stp        x24, x23, [sp, #0x80]
0x0000000002c1ff50: stp        x22, x21, [sp, #0x90]
0x0000000002c1ff54: stp        x20, x19, [sp, #0xa0]
0x0000000002c1ff58: stp        x29, x30, [sp, #0xb0]
0x0000000002c1ff5c: add        x29, sp, #0xb0
0x0000000002c1ff60: mov        x22, x0
0x0000000002c1ff64: adrp       x8, #0x5ba4000
0x0000000002c1ff68: ldr        x8, [x8, #0x338]
0x0000000002c1ff6c: ldr        x8, [x8]
0x0000000002c1ff70: stur       x8, [x29, #-0x38]
0x0000000002c1ff74: ldp        x20, x8, [x1]
0x0000000002c1ff78: stur       x8, [x29, #-0x48]
0x0000000002c1ff7c: ldur       x8, [x1, #0xf]
0x0000000002c1ff80: stur       x8, [x29, #-0x41]
0x0000000002c1ff84: ldrb       w23, [x1, #0x17]
0x0000000002c1ff88: stp        xzr, xzr, [x1, #8]
0x0000000002c1ff8c: str        xzr, [x1]
0x0000000002c1ff90: ldr        x0, [x0, #8]
0x0000000002c1ff94: cbz        x0, #0x2c20058
0x0000000002c1ff98: bl         #0x4b98098
0x0000000002c1ff9c: str        x0, [sp, #0x60]
0x0000000002c1ffa0: cbz        x0, #0x2c20058
0x0000000002c1ffa4: mov        x19, x0
0x0000000002c1ffa8: ldr        x21, [x22]
0x0000000002c1ffac: str        x21, [sp, #0x58]
0x0000000002c1ffb0: cbz        x21, #0x2c20040
0x0000000002c1ffb4: str        xzr, [sp, #0x18]
0x0000000002c1ffb8: mov        x0, sp
0x0000000002c1ffbc: add        x1, x22, #0x10
0x0000000002c1ffc0: bl         #0x18bf0
0x0000000002c1ffc4: ldur       x8, [x29, #-0x48]
0x0000000002c1ffc8: stp        x20, x8, [sp, #0x20]
0x0000000002c1ffcc: ldur       x8, [x29, #-0x41]
0x0000000002c1ffd0: stur       x8, [sp, #0x2f]
0x0000000002c1ffd4: strb       w23, [sp, #0x37]
0x0000000002c1ffd8: stur       xzr, [x29, #-0x48]
0x0000000002c1ffdc: stur       xzr, [x29, #-0x41]
0x0000000002c1ffe0: str        xzr, [sp, #0x50]
0x0000000002c1ffe4: adrp       x4, #0x5ed2000
0x0000000002c1ffe8: add        x4, x4, #0xb78
0x0000000002c1ffec: adrp       x5, #0x2c20000
0x0000000002c1fff0: add        x5, x5, #0x2b0
0x0000000002c1fff4: add        x0, sp, #0x38
0x0000000002c1fff8: mov        x3, sp
0x0000000002c1fffc: mov        w1, #0x38
0x0000000002c20000: mov        w2, #8
0x0000000002c20004: bl         #0x190f4
0x0000000002c20008: add        x1, sp, #0x38
0x0000000002c2000c: mov        x0, x21
0x0000000002c20010: mov        w2, #1
0x0000000002c20014: bl         #0x3e776ec
0x0000000002c20018: add        x0, sp, #0x38
0x0000000002c2001c: bl         #0x18c70
0x0000000002c20020: ldrsb      w8, [sp, #0x37]
0x0000000002c20024: tbz        w8, #0x1f, #0x2c20030
0x0000000002c20028: ldr        x0, [sp, #0x20]
0x0000000002c2002c: bl         #0x47e93a8
0x0000000002c20030: mov        x0, sp
0x0000000002c20034: bl         #0x18c70
0x0000000002c20038: mov        x20, #0
0x0000000002c2003c: mov        w23, #0
0x0000000002c20040: add        x8, x19, #8
0x0000000002c20044: ldaxr      x9, [x8]
0x0000000002c20048: sub        x10, x9, #1
0x0000000002c2004c: stlxr      w11, x10, [x8]
0x0000000002c20050: cbnz       w11, #0x2c20044
0x0000000002c20054: cbz        x9, #0x2c20094
0x0000000002c20058: tbz        w23, #7, #0x2c20064
0x0000000002c2005c: mov        x0, x20
0x0000000002c20060: bl         #0x47e93a8
0x0000000002c20064: ldur       x8, [x29, #-0x38]
0x0000000002c20068: adrp       x9, #0x5ba4000
0x0000000002c2006c: ldr        x9, [x9, #0x338]
0x0000000002c20070: ldr        x9, [x9]
0x0000000002c20074: cmp        x9, x8
0x0000000002c20078: b.ne       #0x2c200b4
0x0000000002c2007c: ldp        x29, x30, [sp, #0xb0]
0x0000000002c20080: ldp        x20, x19, [sp, #0xa0]
0x0000000002c20084: ldp        x22, x21, [sp, #0x90]
0x0000000002c20088: ldp        x24, x23, [sp, #0x80]
0x0000000002c2008c: add        sp, sp, #0xc0
0x0000000002c20090: ret        
0x0000000002c20094: ldr        x8, [x19]
0x0000000002c20098: ldr        x8, [x8, #0x10]
0x0000000002c2009c: mov        x0, x19
0x0000000002c200a0: blr        x8
0x0000000002c200a4: mov        x0, x19
0x0000000002c200a8: bl         #0x4b9808c
0x0000000002c200ac: tbz        w23, #7, #0x2c20064
0x0000000002c200b0: b          #0x2c2005c
0x0000000002c200b4: bl         #0x4b98620
0x0000000002c200b8: mov        x19, x0
0x0000000002c200bc: add        x0, sp, #0x38
0x0000000002c200c0: bl         #0x18c70
0x0000000002c200c4: b          #0x2c200cc
0x0000000002c200c8: mov        x19, x0
0x0000000002c200cc: mov        x0, sp
0x0000000002c200d0: bl         #0x3bf758
0x0000000002c200d4: add        x0, sp, #0x58
0x0000000002c200d8: bl         #0x1df28
0x0000000002c200dc: mov        x0, x19
0x0000000002c200e0: bl         #0x4b97984
