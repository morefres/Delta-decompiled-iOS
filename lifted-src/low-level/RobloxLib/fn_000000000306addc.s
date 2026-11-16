; instruction-faithful ARM64 fallback for RobloxLib::function_306addc
0x000000000306addc: stp        x24, x23, [sp, #-0x40]!
0x000000000306ade0: stp        x22, x21, [sp, #0x10]
0x000000000306ade4: stp        x20, x19, [sp, #0x20]
0x000000000306ade8: stp        x29, x30, [sp, #0x30]
0x000000000306adec: add        x29, sp, #0x30
0x000000000306adf0: mov        x19, x2
0x000000000306adf4: mov        x21, x1
0x000000000306adf8: mov        x20, x0
0x000000000306adfc: sub        x8, x2, x1
0x000000000306ae00: asr        x8, x8, #3
0x000000000306ae04: mov        x9, #0x8ba3
0x000000000306ae08: movk       x9, #0xba2e, lsl #16
0x000000000306ae0c: movk       x9, #0xa2e8, lsl #32
0x000000000306ae10: movk       x9, #0x2e8b, lsl #48
0x000000000306ae14: ldr        x10, [x0, #0x18]
0x000000000306ae18: madd       x8, x8, x9, x10
0x000000000306ae1c: ldr        x1, [x0, #8]
0x000000000306ae20: cmp        x8, x1
0x000000000306ae24: b.ls       #0x306ae4c
0x000000000306ae28: mov        w9, #4
0x000000000306ae2c: add        x10, x1, x1, lsl #1
0x000000000306ae30: lsr        x10, x10, #1
0x000000000306ae34: cmp        x1, #2
0x000000000306ae38: csel       x1, x10, x9, hi
0x000000000306ae3c: cmp        x1, x8
0x000000000306ae40: b.lo       #0x306ae2c
0x000000000306ae44: mov        x0, x20
0x000000000306ae48: bl         #0x306aee0
0x000000000306ae4c: cmp        x19, x21
0x000000000306ae50: b.eq       #0x306aecc
0x000000000306ae54: ldr        x8, [x20, #0x18]
0x000000000306ae58: add        x21, x21, #8
0x000000000306ae5c: mov        w22, #0x58
0x000000000306ae60: ldp        x9, x10, [x20, #8]
0x000000000306ae64: add        x8, x10, x8
0x000000000306ae68: ldr        x10, [x20]
0x000000000306ae6c: udiv       x11, x8, x9
0x000000000306ae70: msub       x8, x11, x9, x8
0x000000000306ae74: ldur       x9, [x21, #-8]
0x000000000306ae78: madd       x23, x8, x22, x10
0x000000000306ae7c: stur       xzr, [x21, #-8]
0x000000000306ae80: str        x9, [x23]
0x000000000306ae84: add        x0, x23, #8
0x000000000306ae88: mov        x1, x21
0x000000000306ae8c: bl         #0xe420a0
0x000000000306ae90: ldr        x8, [x21, #0x30]
0x000000000306ae94: ldr        w9, [x21, #0x38]
0x000000000306ae98: str        w9, [x23, #0x40]
0x000000000306ae9c: str        x8, [x23, #0x38]
0x000000000306aea0: ldur       q0, [x21, #0x3c]
0x000000000306aea4: ldr        w8, [x21, #0x4c]
0x000000000306aea8: str        w8, [x23, #0x54]
0x000000000306aeac: stur       q0, [x23, #0x44]
0x000000000306aeb0: ldr        x8, [x20, #0x18]
0x000000000306aeb4: add        x8, x8, #1
0x000000000306aeb8: str        x8, [x20, #0x18]
0x000000000306aebc: add        x9, x21, #0x50
0x000000000306aec0: add        x21, x21, #0x58
0x000000000306aec4: cmp        x9, x19
0x000000000306aec8: b.ne       #0x306ae60
0x000000000306aecc: ldp        x29, x30, [sp, #0x30]
0x000000000306aed0: ldp        x20, x19, [sp, #0x20]
0x000000000306aed4: ldp        x22, x21, [sp, #0x10]
0x000000000306aed8: ldp        x24, x23, [sp], #0x40
0x000000000306aedc: ret        
