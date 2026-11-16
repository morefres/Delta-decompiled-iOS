; instruction-faithful ARM64 fallback for RobloxLib::function_308ae50
0x000000000308ae50: sub        sp, sp, #0x70
0x000000000308ae54: stp        x22, x21, [sp, #0x40]
0x000000000308ae58: stp        x20, x19, [sp, #0x50]
0x000000000308ae5c: stp        x29, x30, [sp, #0x60]
0x000000000308ae60: add        x29, sp, #0x60
0x000000000308ae64: mov        x19, x3
0x000000000308ae68: mov        x20, x2
0x000000000308ae6c: mov        x21, x1
0x000000000308ae70: mov        x22, x0
0x000000000308ae74: ldrsw      x8, [x0, #0x18]
0x000000000308ae78: lsl        x1, x8, #1
0x000000000308ae7c: mov        w2, #0x20
0x000000000308ae80: bl         #0x4b97cb4
0x000000000308ae84: ldr        w8, [x19]
0x000000000308ae88: stp        x8, xzr, [sp]
0x000000000308ae8c: ldrb       w8, [x22, #0x17]
0x000000000308ae90: sxtb       w9, w8
0x000000000308ae94: ldr        x10, [x22, #8]
0x000000000308ae98: cmp        w9, #0
0x000000000308ae9c: csel       x8, x10, x8, lt
0x000000000308aea0: adrp       x9, #0x5f1c000
0x000000000308aea4: add        x9, x9, #0xa0
0x000000000308aea8: stp        x8, x8, [sp, #0x28]
0x000000000308aeac: str        x9, [sp, #0x18]
0x000000000308aeb0: str        x22, [sp, #0x38]
0x000000000308aeb4: add        x0, sp, #0x18
0x000000000308aeb8: mov        x4, sp
0x000000000308aebc: mov        x1, x21
0x000000000308aec0: mov        x2, x20
0x000000000308aec4: mov        w3, #1
0x000000000308aec8: mov        x5, #0
0x000000000308aecc: bl         #0x4b06798
0x000000000308aed0: mov        x0, x22
0x000000000308aed4: mov        w1, #0xa
0x000000000308aed8: bl         #0x4b97d38
0x000000000308aedc: ldp        x29, x30, [sp, #0x60]
0x000000000308aee0: ldp        x20, x19, [sp, #0x50]
0x000000000308aee4: ldp        x22, x21, [sp, #0x40]
0x000000000308aee8: add        sp, sp, #0x70
0x000000000308aeec: ret        
