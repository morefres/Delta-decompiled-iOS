; instruction-faithful ARM64 fallback for RobloxLib::function_24eac68
0x00000000024eac68: sub        sp, sp, #0x130
0x00000000024eac6c: stp        x24, x23, [sp, #0xf0]
0x00000000024eac70: stp        x22, x21, [sp, #0x100]
0x00000000024eac74: stp        x20, x19, [sp, #0x110]
0x00000000024eac78: stp        x29, x30, [sp, #0x120]
0x00000000024eac7c: add        x29, sp, #0x120
0x00000000024eac80: mov        x20, x2
0x00000000024eac84: mov        x21, x1
0x00000000024eac88: mov        x19, x0
0x00000000024eac8c: add        x22, sp, #0x20
0x00000000024eac90: stp        x4, x3, [x22, #0x78]
0x00000000024eac94: adrp       x8, #0x6154000
0x00000000024eac98: add        x8, x8, #0xa90
0x00000000024eac9c: ldarb      w9, [x8]
0x00000000024eaca0: adrp       x8, #0x6154000
0x00000000024eaca4: tbz        w9, #0, #0x24ead84
0x00000000024eaca8: ldr        x1, [x8, #0xa88]
0x00000000024eacac: movi       v0.16b, #0
0x00000000024eacb0: stp        q0, q0, [sp, #0x20]
0x00000000024eacb4: mov        x8, #-1
0x00000000024eacb8: stp        xzr, x8, [sp, #0x40]
0x00000000024eacbc: stp        q0, q0, [sp, #0x50]
0x00000000024eacc0: str        q0, [sp, #0x70]
0x00000000024eacc4: str        wzr, [sp, #0x80]
0x00000000024eacc8: str        xzr, [x22, #0x70]
0x00000000024eaccc: str        xzr, [sp, #0x88]
0x00000000024eacd0: add        x0, sp, #0x20
0x00000000024eacd4: mov        x2, #-1
0x00000000024eacd8: mov        x3, #0
0x00000000024eacdc: mov        w4, #0
0x00000000024eace0: bl         #0x477d320
0x00000000024eace4: cbz        x21, #0x24eacf0
0x00000000024eace8: ldr        x8, [x21, #0x30]
0x00000000024eacec: b          #0x24eacf4
0x00000000024eacf0: mov        x8, #0
0x00000000024eacf4: str        x8, [sp, #0x18]
0x00000000024eacf8: ldr        w8, [x20, #0x98]
0x00000000024eacfc: str        w8, [sp, #0x14]
0x00000000024ead00: ldp        x9, x8, [x22, #0x78]
0x00000000024ead04: cmp        x8, #0
0x00000000024ead08: mov        w8, #0x25
0x00000000024ead0c: mov        w10, #0xd
0x00000000024ead10: csel       w8, w10, w8, eq
0x00000000024ead14: add        w10, w8, #0x18
0x00000000024ead18: cmp        x9, #0
0x00000000024ead1c: csel       w1, w8, w10, eq
0x00000000024ead20: add        x8, sp, #0x13
0x00000000024ead24: add        x9, sp, #0x12
0x00000000024ead28: stp        x8, x9, [x22, #0x88]
0x00000000024ead2c: add        x8, sp, #0x18
0x00000000024ead30: add        x9, sp, #0x11
0x00000000024ead34: stp        x8, x9, [x22, #0x98]
0x00000000024ead38: add        x8, sp, #0x14
0x00000000024ead3c: sub        x9, x29, #0x80
0x00000000024ead40: stp        x8, x9, [x22, #0xa8]
0x00000000024ead44: add        x8, sp, #0x10
0x00000000024ead48: sub        x9, x29, #0x88
0x00000000024ead4c: stp        x8, x9, [x22, #0xb8]
0x00000000024ead50: add        x8, sp, #0xf
0x00000000024ead54: str        x8, [x22, #0xc8]
0x00000000024ead58: add        x0, x19, #0x1c0
0x00000000024ead5c: sub        x2, x29, #0x78
0x00000000024ead60: bl         #0x4b35118
0x00000000024ead64: add        x0, sp, #0x20
0x00000000024ead68: bl         #0x2649c4
0x00000000024ead6c: ldp        x29, x30, [sp, #0x120]
0x00000000024ead70: ldp        x20, x19, [sp, #0x110]
0x00000000024ead74: ldp        x22, x21, [sp, #0x100]
0x00000000024ead78: ldp        x24, x23, [sp, #0xf0]
0x00000000024ead7c: add        sp, sp, #0x130
0x00000000024ead80: ret        
0x00000000024ead84: adrp       x0, #0x6154000
0x00000000024ead88: add        x0, x0, #0xa90
0x00000000024ead8c: bl         #0x428c
0x00000000024ead90: adrp       x8, #0x6154000
0x00000000024ead94: cbz        w0, #0x24eaca8
0x00000000024ead98: adrp       x8, #0x53c8000
0x00000000024ead9c: add        x8, x8, #0x546
0x00000000024eada0: add        x8, x8, #0xeb, lsl #12
0x00000000024eada4: add        x8, x8, #0xae0
0x00000000024eada8: str        x8, [sp, #0x20]
0x00000000024eadac: ldr        x8, [sp, #0x20]
0x00000000024eadb0: adrp       x9, #0x53c8000
0x00000000024eadb4: add        x9, x9, #0x60a
0x00000000024eadb8: add        x9, x9, #0x5d, lsl #12
0x00000000024eadbc: add        x9, x9, #0x404
0x00000000024eadc0: str        x9, [sp, #0x20]
0x00000000024eadc4: ldr        x9, [sp, #0x20]
0x00000000024eadc8: sub        x8, x8, #0xeb, lsl #12
0x00000000024eadcc: sub        x0, x8, #0xae0
0x00000000024eadd0: sub        x8, x9, #0x5d, lsl #12
0x00000000024eadd4: sub        x1, x8, #0x404
0x00000000024eadd8: mov        w2, #-1
0x00000000024eaddc: mov        w3, #0xff
0x00000000024eade0: bl         #0x477d018
0x00000000024eade4: adrp       x23, #0x6154000
0x00000000024eade8: str        x0, [x23, #0xa88]
0x00000000024eadec: adrp       x0, #0x6154000
0x00000000024eadf0: add        x0, x0, #0xa90
0x00000000024eadf4: bl         #0x43e8
0x00000000024eadf8: mov        x8, x23
0x00000000024eadfc: b          #0x24eaca8
0x00000000024eae00: mov        x19, x0
0x00000000024eae04: adrp       x0, #0x6154000
0x00000000024eae08: add        x0, x0, #0xa90
0x00000000024eae0c: bl         #0x4450
0x00000000024eae10: b          #0x24eae20
0x00000000024eae14: mov        x19, x0
0x00000000024eae18: add        x0, sp, #0x20
0x00000000024eae1c: bl         #0x2649c4
0x00000000024eae20: mov        x0, x19
0x00000000024eae24: bl         #0x4b97984
