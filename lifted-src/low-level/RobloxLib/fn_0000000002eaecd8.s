; instruction-faithful ARM64 fallback for RobloxLib::function_2eaecd8
0x0000000002eaecd8: sub        sp, sp, #0x110
0x0000000002eaecdc: stp        x26, x25, [sp, #0xc0]
0x0000000002eaece0: stp        x24, x23, [sp, #0xd0]
0x0000000002eaece4: stp        x22, x21, [sp, #0xe0]
0x0000000002eaece8: stp        x20, x19, [sp, #0xf0]
0x0000000002eaecec: stp        x29, x30, [sp, #0x100]
0x0000000002eaecf0: add        x29, sp, #0x100
0x0000000002eaecf4: adrp       x8, #0x5ba4000
0x0000000002eaecf8: ldr        x8, [x8, #0x338]
0x0000000002eaecfc: ldr        x8, [x8]
0x0000000002eaed00: stur       x8, [x29, #-0x48]
0x0000000002eaed04: add        x23, sp, #0x48
0x0000000002eaed08: str        wzr, [sp, #0x50]
0x0000000002eaed0c: str        xzr, [sp, #0x48]
0x0000000002eaed10: stp        xzr, xzr, [sp, #0x60]
0x0000000002eaed14: str        xzr, [sp, #0x58]
0x0000000002eaed18: mov        w8, #0x14
0x0000000002eaed1c: str        w8, [sp, #0x70]
0x0000000002eaed20: mov        w24, #0x1f00
0x0000000002eaed24: strh       w24, [sp, #0x74]
0x0000000002eaed28: mov        w25, #1
0x0000000002eaed2c: strb       w25, [sp, #0x76]
0x0000000002eaed30: stur       xzr, [sp, #0x77]
0x0000000002eaed34: str        xzr, [sp, #0x80]
0x0000000002eaed38: str        wzr, [sp, #0x88]
0x0000000002eaed3c: stp        xzr, xzr, [sp, #0x98]
0x0000000002eaed40: str        xzr, [sp, #0x90]
0x0000000002eaed44: mov        w8, #0x19ffff
0x0000000002eaed48: str        w8, [sp, #0xa8]
0x0000000002eaed4c: strh       w24, [sp, #0xac]
0x0000000002eaed50: strb       w25, [sp, #0xae]
0x0000000002eaed54: stur       xzr, [x23, #0x67]
0x0000000002eaed58: add        x0, sp, #0x10
0x0000000002eaed5c: add        x1, sp, #0x48
0x0000000002eaed60: mov        w2, #2
0x0000000002eaed64: bl         #0x1aa94
0x0000000002eaed68: str        xzr, [sp]
0x0000000002eaed6c: adrp       x22, #0x6447000
0x0000000002eaed70: add        x22, x22, #0xa08
0x0000000002eaed74: adrp       x1, #0x542c000
0x0000000002eaed78: add        x1, x1, #0xf96
0x0000000002eaed7c: adrp       x19, #0x520f000
0x0000000002eaed80: add        x19, x19, #0xcbe
0x0000000002eaed84: adrp       x3, #0x2ead000
0x0000000002eaed88: add        x3, x3, #0xe68
0x0000000002eaed8c: adrp       x5, #0x2ead000
0x0000000002eaed90: add        x5, x5, #0xe70
0x0000000002eaed94: add        x7, sp, #0x10
0x0000000002eaed98: mov        x0, x22
0x0000000002eaed9c: mov        x2, x19
0x0000000002eaeda0: mov        x4, #0
0x0000000002eaeda4: mov        x6, #0
0x0000000002eaeda8: bl         #0x2eae978
0x0000000002eaedac: adrp       x21, #0x2ead000
0x0000000002eaedb0: add        x21, x21, #0xf74
0x0000000002eaedb4: adrp       x20, #0
0x0000000002eaedb8: add        x20, x20, #0
0x0000000002eaedbc: mov        x0, x21
0x0000000002eaedc0: mov        x1, x22
0x0000000002eaedc4: mov        x2, x20
0x0000000002eaedc8: bl         #0x4b984dc
0x0000000002eaedcc: str        wzr, [sp, #0x50]
0x0000000002eaedd0: str        xzr, [sp, #0x48]
0x0000000002eaedd4: stp        xzr, xzr, [sp, #0x60]
0x0000000002eaedd8: str        xzr, [sp, #0x58]
0x0000000002eaeddc: mov        w8, #0x15
0x0000000002eaede0: str        w8, [sp, #0x70]
0x0000000002eaede4: strh       w24, [sp, #0x74]
0x0000000002eaede8: strb       w25, [sp, #0x76]
0x0000000002eaedec: stur       xzr, [sp, #0x77]
0x0000000002eaedf0: str        xzr, [sp, #0x80]
0x0000000002eaedf4: str        wzr, [sp, #0x88]
0x0000000002eaedf8: stp        xzr, xzr, [sp, #0x98]
0x0000000002eaedfc: str        xzr, [sp, #0x90]
0x0000000002eaee00: mov        w8, #0x1affff
0x0000000002eaee04: str        w8, [sp, #0xa8]
0x0000000002eaee08: strh       w24, [sp, #0xac]
0x0000000002eaee0c: strb       w25, [sp, #0xae]
0x0000000002eaee10: stur       xzr, [x23, #0x67]
0x0000000002eaee14: add        x0, sp, #0x10
0x0000000002eaee18: add        x1, sp, #0x48
0x0000000002eaee1c: mov        w2, #2
0x0000000002eaee20: bl         #0x1aa94
0x0000000002eaee24: str        xzr, [sp]
0x0000000002eaee28: adrp       x22, #0x6447000
0x0000000002eaee2c: add        x22, x22, #0xad0
0x0000000002eaee30: adrp       x1, #0x542c000
0x0000000002eaee34: add        x1, x1, #0xf86
0x0000000002eaee38: adrp       x3, #0x2ead000
0x0000000002eaee3c: add        x3, x3, #0xfe8
0x0000000002eaee40: adrp       x5, #0x2ead000
0x0000000002eaee44: add        x5, x5, #0xff0
0x0000000002eaee48: add        x7, sp, #0x10
0x0000000002eaee4c: mov        x0, x22
0x0000000002eaee50: mov        x2, x19
0x0000000002eaee54: mov        x4, #0
0x0000000002eaee58: mov        x6, #0
0x0000000002eaee5c: bl         #0x2eae978
0x0000000002eaee60: mov        x0, x21
0x0000000002eaee64: mov        x1, x22
0x0000000002eaee68: mov        x2, x20
0x0000000002eaee6c: bl         #0x4b984dc
0x0000000002eaee70: str        wzr, [sp, #0x50]
0x0000000002eaee74: str        xzr, [sp, #0x48]
0x0000000002eaee78: stp        xzr, xzr, [sp, #0x60]
0x0000000002eaee7c: str        xzr, [sp, #0x58]
0x0000000002eaee80: mov        w8, #0x16
0x0000000002eaee84: str        w8, [sp, #0x70]
0x0000000002eaee88: strh       w24, [sp, #0x74]
0x0000000002eaee8c: strb       w25, [sp, #0x76]
0x0000000002eaee90: stur       xzr, [sp, #0x77]
0x0000000002eaee94: str        xzr, [sp, #0x80]
0x0000000002eaee98: str        wzr, [sp, #0x88]
0x0000000002eaee9c: stp        xzr, xzr, [sp, #0x98]
0x0000000002eaeea0: str        xzr, [sp, #0x90]
0x0000000002eaeea4: mov        w8, #0x1bffff
0x0000000002eaeea8: str        w8, [sp, #0xa8]
0x0000000002eaeeac: strh       w24, [sp, #0xac]
0x0000000002eaeeb0: strb       w25, [sp, #0xae]
0x0000000002eaeeb4: stur       xzr, [x23, #0x67]
0x0000000002eaeeb8: add        x0, sp, #0x10
0x0000000002eaeebc: add        x1, sp, #0x48
0x0000000002eaeec0: mov        w2, #2
0x0000000002eaeec4: bl         #0x1aa94
0x0000000002eaeec8: str        xzr, [sp]
0x0000000002eaeecc: adrp       x22, #0x6447000
0x0000000002eaeed0: add        x22, x22, #0xb98
0x0000000002eaeed4: adrp       x1, #0x542c000
0x0000000002eaeed8: add        x1, x1, #0xf8e
0x0000000002eaeedc: adrp       x3, #0x2eae000
0x0000000002eaeee0: add        x3, x3, #0xf4
0x0000000002eaeee4: adrp       x5, #0x2eae000
0x0000000002eaeee8: add        x5, x5, #0xfc
0x0000000002eaeeec: add        x7, sp, #0x10
0x0000000002eaeef0: mov        x0, x22
0x0000000002eaeef4: mov        x2, x19
0x0000000002eaeef8: mov        x4, #0
0x0000000002eaeefc: mov        x6, #0
0x0000000002eaef00: bl         #0x2eae978
0x0000000002eaef04: mov        x0, x21
0x0000000002eaef08: mov        x1, x22
0x0000000002eaef0c: mov        x2, x20
0x0000000002eaef10: bl         #0x4b984dc
0x0000000002eaef14: adrp       x0, #0x6447000
0x0000000002eaef18: add        x0, x0, #0xc60
0x0000000002eaef1c: adrp       x2, #0x2eae000
0x0000000002eaef20: add        x2, x2, #0x418
0x0000000002eaef24: mov        w1, #6
0x0000000002eaef28: bl         #0x47d3d98
0x0000000002eaef2c: adrp       x0, #0x6447000
0x0000000002eaef30: add        x0, x0, #0xec0
0x0000000002eaef34: adrp       x1, #0x2eae000
0x0000000002eaef38: add        x1, x1, #0x590
0x0000000002eaef3c: bl         #0x4408bd0
0x0000000002eaef40: ldur       x8, [x29, #-0x48]
0x0000000002eaef44: adrp       x9, #0x5ba4000
0x0000000002eaef48: ldr        x9, [x9, #0x338]
0x0000000002eaef4c: ldr        x9, [x9]
0x0000000002eaef50: cmp        x9, x8
0x0000000002eaef54: b.ne       #0x2eaef74
0x0000000002eaef58: ldp        x29, x30, [sp, #0x100]
0x0000000002eaef5c: ldp        x20, x19, [sp, #0xf0]
0x0000000002eaef60: ldp        x22, x21, [sp, #0xe0]
0x0000000002eaef64: ldp        x24, x23, [sp, #0xd0]
0x0000000002eaef68: ldp        x26, x25, [sp, #0xc0]
0x0000000002eaef6c: add        sp, sp, #0x110
0x0000000002eaef70: ret        
0x0000000002eaef74: bl         #0x4b98620
