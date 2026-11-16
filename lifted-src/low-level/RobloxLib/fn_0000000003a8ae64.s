; instruction-faithful ARM64 fallback for RobloxLib::function_3a8ae64
0x0000000003a8ae64: sub        sp, sp, #0x50
0x0000000003a8ae68: stp        x24, x23, [sp, #0x10]
0x0000000003a8ae6c: stp        x22, x21, [sp, #0x20]
0x0000000003a8ae70: stp        x20, x19, [sp, #0x30]
0x0000000003a8ae74: stp        x29, x30, [sp, #0x40]
0x0000000003a8ae78: add        x29, sp, #0x40
0x0000000003a8ae7c: mov        x20, x1
0x0000000003a8ae80: mov        x19, x0
0x0000000003a8ae84: ldr        w8, [x0, #0x90]
0x0000000003a8ae88: cmp        w8, #0x127
0x0000000003a8ae8c: b.ne       #0x3a8aee0
0x0000000003a8ae90: ldr        w22, [x19, #0x124]
0x0000000003a8ae94: add        w8, w22, #1
0x0000000003a8ae98: str        w8, [x19, #0x124]
0x0000000003a8ae9c: adrp       x9, #0x661f000
0x0000000003a8aea0: ldr        w9, [x9, #0x568]
0x0000000003a8aea4: cmp        w8, w9
0x0000000003a8aea8: b.hi       #0x3a8af18
0x0000000003a8aeac: mov        x21, x2
0x0000000003a8aeb0: mov        w23, #1
0x0000000003a8aeb4: strb       w23, [x20]
0x0000000003a8aeb8: mov        x0, x19
0x0000000003a8aebc: bl         #0x3a8a994
0x0000000003a8aec0: str        w22, [x19, #0x124]
0x0000000003a8aec4: strb       w23, [x21]
0x0000000003a8aec8: ldp        x29, x30, [sp, #0x40]
0x0000000003a8aecc: ldp        x20, x19, [sp, #0x30]
0x0000000003a8aed0: ldp        x22, x21, [sp, #0x20]
0x0000000003a8aed4: ldp        x24, x23, [sp, #0x10]
0x0000000003a8aed8: add        sp, sp, #0x50
0x0000000003a8aedc: ret        
0x0000000003a8aee0: adrp       x2, #0x54c1000
0x0000000003a8aee4: add        x2, x2, #0x21a
0x0000000003a8aee8: mov        x0, x19
0x0000000003a8aeec: mov        w1, #0x126
0x0000000003a8aef0: bl         #0x3a81098
0x0000000003a8aef4: strb       w0, [x20]
0x0000000003a8aef8: mov        x0, x19
0x0000000003a8aefc: mov        w1, #0
0x0000000003a8af00: ldp        x29, x30, [sp, #0x40]
0x0000000003a8af04: ldp        x20, x19, [sp, #0x30]
0x0000000003a8af08: ldp        x22, x21, [sp, #0x20]
0x0000000003a8af0c: ldp        x24, x23, [sp, #0x10]
0x0000000003a8af10: add        sp, sp, #0x50
0x0000000003a8af14: b          #0x3a80dcc
0x0000000003a8af18: adrp       x8, #0x5213000
0x0000000003a8af1c: add        x8, x8, #0x99a
0x0000000003a8af20: str        x8, [sp]
0x0000000003a8af24: adrp       x1, #0x54c1000
0x0000000003a8af28: add        x1, x1, #0x534
0x0000000003a8af2c: add        x0, x19, #0x94
0x0000000003a8af30: bl         #0x3a7ae20
