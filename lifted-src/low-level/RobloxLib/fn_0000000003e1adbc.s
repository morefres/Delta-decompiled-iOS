; instruction-faithful ARM64 fallback for RobloxLib::function_3e1adbc
0x0000000003e1adbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e1adc0: stp        x29, x30, [sp, #0x10]
0x0000000003e1adc4: add        x29, sp, #0x10
0x0000000003e1adc8: sub        sp, sp, #0x270
0x0000000003e1adcc: mov        x19, x8
0x0000000003e1add0: adrp       x1, #0x6621000
0x0000000003e1add4: add        x1, x1, #0x10
0x0000000003e1add8: add        x0, sp, #0x28
0x0000000003e1addc: bl         #0x2df84c
0x0000000003e1ade0: adrp       x8, #0x6193000
0x0000000003e1ade4: ldr        w2, [x8, #0xa48]
0x0000000003e1ade8: adrp       x8, #0x6193000
0x0000000003e1adec: ldr        w8, [x8, #0xa60]
0x0000000003e1adf0: scvtf      d0, w8
0x0000000003e1adf4: add        x0, sp, #0x10
0x0000000003e1adf8: mov        w1, #3
0x0000000003e1adfc: bl         #0x3e16190
0x0000000003e1ae00: bl         #0x3e1ae94
0x0000000003e1ae04: str        x0, [sp, #8]
0x0000000003e1ae08: add        x1, sp, #0x10
0x0000000003e1ae0c: add        x2, sp, #8
0x0000000003e1ae10: add        x3, sp, #0x28
0x0000000003e1ae14: mov        x0, x19
0x0000000003e1ae18: mov        w4, #1
0x0000000003e1ae1c: bl         #0x3e1b3e0
0x0000000003e1ae20: ldr        x0, [sp, #8]
0x0000000003e1ae24: cbz        x0, #0x3e1ae34
0x0000000003e1ae28: ldr        x8, [x0]
0x0000000003e1ae2c: ldr        x8, [x8, #0x10]
0x0000000003e1ae30: blr        x8
0x0000000003e1ae34: adrp       x1, #0x5c53000
0x0000000003e1ae38: add        x1, x1, #0xe80
0x0000000003e1ae3c: add        x0, sp, #0x28
0x0000000003e1ae40: bl         #0x2ead84
0x0000000003e1ae44: add        sp, sp, #0x270
0x0000000003e1ae48: ldp        x29, x30, [sp, #0x10]
0x0000000003e1ae4c: ldp        x20, x19, [sp], #0x20
0x0000000003e1ae50: ret        
0x0000000003e1ae54: bl         #0x18bd8
0x0000000003e1ae58: mov        x19, x0
0x0000000003e1ae5c: ldr        x0, [sp, #8]
0x0000000003e1ae60: cbz        x0, #0x3e1ae7c
0x0000000003e1ae64: ldr        x8, [x0]
0x0000000003e1ae68: ldr        x8, [x8, #0x10]
0x0000000003e1ae6c: blr        x8
0x0000000003e1ae70: b          #0x3e1ae7c
0x0000000003e1ae74: bl         #0x18bd8
0x0000000003e1ae78: mov        x19, x0
0x0000000003e1ae7c: adrp       x1, #0x5c53000
0x0000000003e1ae80: add        x1, x1, #0xe80
0x0000000003e1ae84: add        x0, sp, #0x28
0x0000000003e1ae88: bl         #0x2ead84
0x0000000003e1ae8c: mov        x0, x19
0x0000000003e1ae90: bl         #0x4b97984
