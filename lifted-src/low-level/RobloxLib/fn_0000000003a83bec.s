; instruction-faithful ARM64 fallback for RobloxLib::function_3a83bec
0x0000000003a83bec: sub        sp, sp, #0x70
0x0000000003a83bf0: stp        x24, x23, [sp, #0x30]
0x0000000003a83bf4: stp        x22, x21, [sp, #0x40]
0x0000000003a83bf8: stp        x20, x19, [sp, #0x50]
0x0000000003a83bfc: stp        x29, x30, [sp, #0x60]
0x0000000003a83c00: add        x29, sp, #0x60
0x0000000003a83c04: mov        x21, x0
0x0000000003a83c08: mov        x20, x0
0x0000000003a83c0c: ldr        x22, [x20, #0x94]!
0x0000000003a83c10: adrp       x1, #0x54c1000
0x0000000003a83c14: add        x1, x1, #0x424
0x0000000003a83c18: bl         #0x3a81ce0
0x0000000003a83c1c: mov        x19, x0
0x0000000003a83c20: ldr        w8, [x21, #0x90]
0x0000000003a83c24: cmp        w8, #0x5b
0x0000000003a83c28: b.eq       #0x3a83c90
0x0000000003a83c2c: cmp        w8, #0x2e
0x0000000003a83c30: b.ne       #0x3a83ce4
0x0000000003a83c34: mov        x0, x21
0x0000000003a83c38: bl         #0x3a7ba64
0x0000000003a83c3c: adrp       x1, #0x54c1000
0x0000000003a83c40: add        x1, x1, #0x424
0x0000000003a83c44: add        x23, sp, #0x18
0x0000000003a83c48: add        x8, sp, #0x18
0x0000000003a83c4c: mov        x0, x21
0x0000000003a83c50: mov        x2, x20
0x0000000003a83c54: bl         #0x3a8830c
0x0000000003a83c58: ldr        x0, [x21, #0xe8]
0x0000000003a83c5c: ldr        x8, [sp, #0x28]
0x0000000003a83c60: stp        x22, x8, [sp, #8]
0x0000000003a83c64: mov        w1, #0x50
0x0000000003a83c68: bl         #0x3a71da0
0x0000000003a83c6c: add        x1, sp, #8
0x0000000003a83c70: add        x3, sp, #0x18
0x0000000003a83c74: add        x4, x23, #8
0x0000000003a83c78: mov        x2, x19
0x0000000003a83c7c: mov        x5, x20
0x0000000003a83c80: mov        w6, #0x2e
0x0000000003a83c84: mov        w7, #0
0x0000000003a83c88: bl         #0x3a72f8c
0x0000000003a83c8c: b          #0x3a83ce0
0x0000000003a83c90: mov        x0, x21
0x0000000003a83c94: bl         #0x3a7ba64
0x0000000003a83c98: mov        x0, x21
0x0000000003a83c9c: mov        w1, #0
0x0000000003a83ca0: bl         #0x3a80dcc
0x0000000003a83ca4: mov        x20, x0
0x0000000003a83ca8: adrp       x2, #0x54c1000
0x0000000003a83cac: add        x2, x2, #0x424
0x0000000003a83cb0: mov        x0, x21
0x0000000003a83cb4: mov        w1, #0x5d
0x0000000003a83cb8: bl         #0x3a81098
0x0000000003a83cbc: ldr        x0, [x21, #0xe8]
0x0000000003a83cc0: ldr        x8, [x21, #0xb8]
0x0000000003a83cc4: stp        x22, x8, [sp, #0x18]
0x0000000003a83cc8: mov        w1, #0x30
0x0000000003a83ccc: bl         #0x3a71da0
0x0000000003a83cd0: add        x1, sp, #0x18
0x0000000003a83cd4: mov        x2, x19
0x0000000003a83cd8: mov        x3, x20
0x0000000003a83cdc: bl         #0x3a73034
0x0000000003a83ce0: mov        x19, x0
0x0000000003a83ce4: mov        x0, x19
0x0000000003a83ce8: ldp        x29, x30, [sp, #0x60]
0x0000000003a83cec: ldp        x20, x19, [sp, #0x50]
0x0000000003a83cf0: ldp        x22, x21, [sp, #0x40]
0x0000000003a83cf4: ldp        x24, x23, [sp, #0x30]
0x0000000003a83cf8: add        sp, sp, #0x70
0x0000000003a83cfc: ret        
