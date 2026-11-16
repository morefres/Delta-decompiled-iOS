; instruction-faithful ARM64 fallback for RobloxLib::function_276ae44
0x000000000276ae44: sub        sp, sp, #0x60
0x000000000276ae48: stp        x24, x23, [sp, #0x20]
0x000000000276ae4c: stp        x22, x21, [sp, #0x30]
0x000000000276ae50: stp        x20, x19, [sp, #0x40]
0x000000000276ae54: stp        x29, x30, [sp, #0x50]
0x000000000276ae58: add        x29, sp, #0x50
0x000000000276ae5c: mov        x20, x4
0x000000000276ae60: mov        x21, x3
0x000000000276ae64: mov        x22, x2
0x000000000276ae68: mov        x23, x1
0x000000000276ae6c: mov        x24, x0
0x000000000276ae70: mov        x19, x8
0x000000000276ae74: stp        xzr, xzr, [x8]
0x000000000276ae78: adrp       x8, #0x6912000
0x000000000276ae7c: add        x8, x8, #0xd80
0x000000000276ae80: ldrb       w8, [x8]
0x000000000276ae84: cmp        w8, #1
0x000000000276ae88: b.ne       #0x276aee0
0x000000000276ae8c: bl         #0x695394
0x000000000276ae90: str        x0, [sp, #0x18]
0x000000000276ae94: add        x8, sp, #8
0x000000000276ae98: add        x0, sp, #0x18
0x000000000276ae9c: mov        x1, x24
0x000000000276aea0: mov        x2, x23
0x000000000276aea4: mov        x3, x22
0x000000000276aea8: mov        x4, x21
0x000000000276aeac: mov        x5, x20
0x000000000276aeb0: bl         #0x276c598
0x000000000276aeb4: add        x1, sp, #8
0x000000000276aeb8: mov        x0, x19
0x000000000276aebc: bl         #0x1a230
0x000000000276aec0: ldr        x19, [sp, #0x10]
0x000000000276aec4: cbz        x19, #0x276af44
0x000000000276aec8: add        x8, x19, #8
0x000000000276aecc: ldaxr      x9, [x8]
0x000000000276aed0: sub        x10, x9, #1
0x000000000276aed4: stlxr      w11, x10, [x8]
0x000000000276aed8: cbnz       w11, #0x276aecc
0x000000000276aedc: b          #0x276af28
0x000000000276aee0: add        x8, sp, #8
0x000000000276aee4: add        x0, sp, #0x18
0x000000000276aee8: mov        x1, x24
0x000000000276aeec: mov        x2, x23
0x000000000276aef0: mov        x3, x22
0x000000000276aef4: mov        x4, x21
0x000000000276aef8: mov        x5, x20
0x000000000276aefc: bl         #0x276ca24
0x000000000276af00: add        x1, sp, #8
0x000000000276af04: mov        x0, x19
0x000000000276af08: bl         #0x1a230
0x000000000276af0c: ldr        x19, [sp, #0x10]
0x000000000276af10: cbz        x19, #0x276af44
0x000000000276af14: add        x8, x19, #8
0x000000000276af18: ldaxr      x9, [x8]
0x000000000276af1c: sub        x10, x9, #1
0x000000000276af20: stlxr      w11, x10, [x8]
0x000000000276af24: cbnz       w11, #0x276af18
0x000000000276af28: cbnz       x9, #0x276af44
0x000000000276af2c: ldr        x8, [x19]
0x000000000276af30: ldr        x8, [x8, #0x10]
0x000000000276af34: mov        x0, x19
0x000000000276af38: blr        x8
0x000000000276af3c: mov        x0, x19
0x000000000276af40: bl         #0x4b9808c
0x000000000276af44: ldp        x29, x30, [sp, #0x50]
0x000000000276af48: ldp        x20, x19, [sp, #0x40]
0x000000000276af4c: ldp        x22, x21, [sp, #0x30]
0x000000000276af50: ldp        x24, x23, [sp, #0x20]
0x000000000276af54: add        sp, sp, #0x60
0x000000000276af58: ret        
0x000000000276af5c: b          #0x276af60
0x000000000276af60: mov        x20, x0
0x000000000276af64: mov        x0, x19
0x000000000276af68: bl         #0x1df28
0x000000000276af6c: mov        x0, x20
0x000000000276af70: bl         #0x4b97984
