; instruction-faithful ARM64 fallback for RobloxLib::function_202ae08
0x000000000202ae08: stp        x28, x27, [sp, #-0x60]!
0x000000000202ae0c: stp        x26, x25, [sp, #0x10]
0x000000000202ae10: stp        x24, x23, [sp, #0x20]
0x000000000202ae14: stp        x22, x21, [sp, #0x30]
0x000000000202ae18: stp        x20, x19, [sp, #0x40]
0x000000000202ae1c: stp        x29, x30, [sp, #0x50]
0x000000000202ae20: add        x29, sp, #0x50
0x000000000202ae24: mov        x20, x7
0x000000000202ae28: mov        x21, x6
0x000000000202ae2c: mov        x22, x5
0x000000000202ae30: mov        x23, x4
0x000000000202ae34: mov        x24, x3
0x000000000202ae38: mov        x25, x2
0x000000000202ae3c: mov        x26, x1
0x000000000202ae40: mov        x19, x0
0x000000000202ae44: ldr        x27, [x29, #0x10]
0x000000000202ae48: bl         #0x20205d0
0x000000000202ae4c: mov        x1, x0
0x000000000202ae50: mov        x0, x19
0x000000000202ae54: mov        x2, x24
0x000000000202ae58: mov        x3, x21
0x000000000202ae5c: mov        x4, x20
0x000000000202ae60: bl         #0x4413d04
0x000000000202ae64: adrp       x8, #0x5e21000
0x000000000202ae68: add        x8, x8, #0x6e8
0x000000000202ae6c: str        x8, [x19]
0x000000000202ae70: stp        x26, x25, [x19, #0xa0]
0x000000000202ae74: mov        x20, x19
0x000000000202ae78: str        xzr, [x20, #0xb0]!
0x000000000202ae7c: str        xzr, [x19, #0xb8]
0x000000000202ae80: mov        x1, x23
0x000000000202ae84: mov        x2, x22
0x000000000202ae88: mov        x3, x27
0x000000000202ae8c: bl         #0x202aedc
0x000000000202ae90: mov        x0, x19
0x000000000202ae94: ldp        x29, x30, [sp, #0x50]
0x000000000202ae98: ldp        x20, x19, [sp, #0x40]
0x000000000202ae9c: ldp        x22, x21, [sp, #0x30]
0x000000000202aea0: ldp        x24, x23, [sp, #0x20]
0x000000000202aea4: ldp        x26, x25, [sp, #0x10]
0x000000000202aea8: ldp        x28, x27, [sp], #0x60
0x000000000202aeac: ret        
0x000000000202aeb0: mov        x21, x0
0x000000000202aeb4: add        x0, x19, #0xb8
0x000000000202aeb8: mov        x1, #0
0x000000000202aebc: bl         #0x4e728
0x000000000202aec0: mov        x0, x20
0x000000000202aec4: mov        x1, #0
0x000000000202aec8: bl         #0x1f8218
0x000000000202aecc: mov        x0, x19
0x000000000202aed0: bl         #0x24478
0x000000000202aed4: mov        x0, x21
0x000000000202aed8: bl         #0x4b97984
