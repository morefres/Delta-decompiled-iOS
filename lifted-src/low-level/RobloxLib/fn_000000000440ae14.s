; instruction-faithful ARM64 fallback for RobloxLib::function_440ae14
0x000000000440ae14: stp        x24, x23, [sp, #-0x40]!
0x000000000440ae18: stp        x22, x21, [sp, #0x10]
0x000000000440ae1c: stp        x20, x19, [sp, #0x20]
0x000000000440ae20: stp        x29, x30, [sp, #0x30]
0x000000000440ae24: add        x29, sp, #0x30
0x000000000440ae28: mov        x19, x5
0x000000000440ae2c: mov        x20, x4
0x000000000440ae30: mov        x21, x3
0x000000000440ae34: mov        x22, x1
0x000000000440ae38: mov        x23, x0
0x000000000440ae3c: adrp       x8, #0x64d6000
0x000000000440ae40: ldr        w9, [x8, #0xfa0]
0x000000000440ae44: add        w3, w9, #1
0x000000000440ae48: str        w3, [x8, #0xfa0]
0x000000000440ae4c: mov        x1, x2
0x000000000440ae50: mov        x2, x4
0x000000000440ae54: mov        w4, #1
0x000000000440ae58: bl         #0x44094b0
0x000000000440ae5c: adrp       x8, #0x6030000
0x000000000440ae60: add        x8, x8, #0x128
0x000000000440ae64: str        x8, [x0]
0x000000000440ae68: mov        x0, x21
0x000000000440ae6c: bl         #0x4757498
0x000000000440ae70: stp        x0, x22, [x23, #0x28]
0x000000000440ae74: ldr        x8, [x22, #0x190]
0x000000000440ae78: and        x8, x8, #0xffffffffffffff00
0x000000000440ae7c: orr        x8, x8, x19
0x000000000440ae80: str        x8, [x23, #0x38]
0x000000000440ae84: ldrb       w8, [x20, #9]
0x000000000440ae88: strb       w8, [x23, #0x40]
0x000000000440ae8c: ldrh       w8, [x20, #0xa]
0x000000000440ae90: sturh      w8, [x23, #0x41]
0x000000000440ae94: stp        wzr, wzr, [x23, #0x44]
0x000000000440ae98: adrp       x8, #0x6673000
0x000000000440ae9c: ldr        w9, [x8, #0x608]
0x000000000440aea0: add        w9, w9, #1
0x000000000440aea4: str        w9, [x8, #0x608]
0x000000000440aea8: mov        x0, x23
0x000000000440aeac: ldp        x29, x30, [sp, #0x30]
0x000000000440aeb0: ldp        x20, x19, [sp, #0x20]
0x000000000440aeb4: ldp        x22, x21, [sp, #0x10]
0x000000000440aeb8: ldp        x24, x23, [sp], #0x40
0x000000000440aebc: ret        
