; instruction-faithful ARM64 fallback for RobloxLib::function_251ae54
0x000000000251ae54: cmp        x1, x2
0x000000000251ae58: b.eq       #0x251af14
0x000000000251ae5c: stp        x22, x21, [sp, #-0x30]!
0x000000000251ae60: stp        x20, x19, [sp, #0x10]
0x000000000251ae64: stp        x29, x30, [sp, #0x20]
0x000000000251ae68: add        x29, sp, #0x20
0x000000000251ae6c: mov        x19, x2
0x000000000251ae70: mov        x20, x1
0x000000000251ae74: add        x21, x1, #0x30
0x000000000251ae78: add        x0, x3, #0x30
0x000000000251ae7c: ldur       q0, [x21, #-0x30]
0x000000000251ae80: ldur       x8, [x21, #-0x20]
0x000000000251ae84: stur       x8, [x0, #-0x20]
0x000000000251ae88: stur       q0, [x0, #-0x30]
0x000000000251ae8c: stp        xzr, xzr, [x21, #-0x28]
0x000000000251ae90: stur       xzr, [x21, #-0x30]
0x000000000251ae94: ldur       q0, [x21, #-0x18]
0x000000000251ae98: ldur       x8, [x21, #-8]
0x000000000251ae9c: stur       x8, [x0, #-8]
0x000000000251aea0: stur       q0, [x0, #-0x18]
0x000000000251aea4: stp        xzr, xzr, [x21, #-0x10]
0x000000000251aea8: stur       xzr, [x21, #-0x18]
0x000000000251aeac: mov        x1, x21
0x000000000251aeb0: bl         #0x196ce70
0x000000000251aeb4: ldrh       w8, [x21, #0x28]
0x000000000251aeb8: strh       w8, [x0, #0x28]
0x000000000251aebc: ldr        q0, [x21, #0x30]
0x000000000251aec0: ldr        x8, [x21, #0x40]
0x000000000251aec4: str        x8, [x0, #0x40]
0x000000000251aec8: str        q0, [x0, #0x30]
0x000000000251aecc: stp        xzr, xzr, [x21, #0x38]
0x000000000251aed0: str        xzr, [x21, #0x30]
0x000000000251aed4: ldr        x8, [x21, #0x48]
0x000000000251aed8: str        x8, [x0, #0x48]
0x000000000251aedc: add        x8, x21, #0x50
0x000000000251aee0: add        x21, x21, #0x80
0x000000000251aee4: add        x0, x0, #0x80
0x000000000251aee8: cmp        x8, x19
0x000000000251aeec: b.ne       #0x251ae7c
0x000000000251aef0: b          #0x251af00
0x000000000251aef4: mov        x0, x20
0x000000000251aef8: bl         #0x2519fec
0x000000000251aefc: add        x20, x20, #0x80
0x000000000251af00: cmp        x20, x19
0x000000000251af04: b.ne       #0x251aef4
0x000000000251af08: ldp        x29, x30, [sp, #0x20]
0x000000000251af0c: ldp        x20, x19, [sp, #0x10]
0x000000000251af10: ldp        x22, x21, [sp], #0x30
0x000000000251af14: ret        
