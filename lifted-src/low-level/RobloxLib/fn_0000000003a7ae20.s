; instruction-faithful ARM64 fallback for RobloxLib::function_3a7ae20
0x0000000003a7ae20: sub        sp, sp, #0x60
0x0000000003a7ae24: stp        x20, x19, [sp, #0x40]
0x0000000003a7ae28: stp        x29, x30, [sp, #0x50]
0x0000000003a7ae2c: add        x29, sp, #0x50
0x0000000003a7ae30: mov        x9, x1
0x0000000003a7ae34: mov        x20, x0
0x0000000003a7ae38: add        x8, x29, #0x10
0x0000000003a7ae3c: stur       x8, [x29, #-0x18]
0x0000000003a7ae40: add        x8, sp, #0x20
0x0000000003a7ae44: add        x1, x29, #0x10
0x0000000003a7ae48: mov        x0, x9
0x0000000003a7ae4c: bl         #0x41d97b8
0x0000000003a7ae50: mov        w0, #0x30
0x0000000003a7ae54: bl         #0x4b984d0
0x0000000003a7ae58: mov        x19, x0
0x0000000003a7ae5c: ldrsb      w8, [sp, #0x37]
0x0000000003a7ae60: tbz        w8, #0x1f, #0x3a7ae74
0x0000000003a7ae64: ldp        x1, x2, [sp, #0x20]
0x0000000003a7ae68: mov        x0, sp
0x0000000003a7ae6c: bl         #0x23268
0x0000000003a7ae70: b          #0x3a7ae84
0x0000000003a7ae74: ldr        q0, [sp, #0x20]
0x0000000003a7ae78: str        q0, [sp]
0x0000000003a7ae7c: ldr        x8, [sp, #0x30]
0x0000000003a7ae80: str        x8, [sp, #0x10]
0x0000000003a7ae84: adrp       x8, #0x5f86000
0x0000000003a7ae88: add        x8, x8, #0x8a0
0x0000000003a7ae8c: str        x8, [x19]
0x0000000003a7ae90: ldr        q0, [x20]
0x0000000003a7ae94: stur       q0, [x19, #8]
0x0000000003a7ae98: ldr        q0, [sp]
0x0000000003a7ae9c: stur       q0, [x19, #0x18]
0x0000000003a7aea0: ldr        x8, [sp, #0x10]
0x0000000003a7aea4: str        x8, [x19, #0x28]
0x0000000003a7aea8: stp        xzr, xzr, [sp, #8]
0x0000000003a7aeac: str        xzr, [sp]
0x0000000003a7aeb0: adrp       x1, #0x5f86000
0x0000000003a7aeb4: add        x1, x1, #0x8b8
0x0000000003a7aeb8: adrp       x2, #0x3a7a000
0x0000000003a7aebc: add        x2, x2, #0xf08
0x0000000003a7aec0: mov        x0, x19
0x0000000003a7aec4: bl         #0x4b98554
0x0000000003a7aec8: brk        #1
0x0000000003a7aecc: mov        x20, x0
0x0000000003a7aed0: mov        x0, x19
0x0000000003a7aed4: bl         #0x4b98524
0x0000000003a7aed8: b          #0x3a7aef0
0x0000000003a7aedc: mov        x20, x0
0x0000000003a7aee0: ldrsb      w8, [sp, #0x17]
0x0000000003a7aee4: tbz        w8, #0x1f, #0x3a7aef0
0x0000000003a7aee8: ldr        x0, [sp]
0x0000000003a7aeec: bl         #0x47e93a8
0x0000000003a7aef0: ldrsb      w8, [sp, #0x37]
0x0000000003a7aef4: tbz        w8, #0x1f, #0x3a7af00
0x0000000003a7aef8: ldr        x0, [sp, #0x20]
0x0000000003a7aefc: bl         #0x47e93a8
0x0000000003a7af00: mov        x0, x20
0x0000000003a7af04: bl         #0x4b97984
