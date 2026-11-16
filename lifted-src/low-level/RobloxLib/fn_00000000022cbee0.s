; instruction-faithful ARM64 fallback for RobloxLib::function_22cbee0
0x00000000022cbee0: sub        sp, sp, #0x50
0x00000000022cbee4: stp        x22, x21, [sp, #0x20]
0x00000000022cbee8: stp        x20, x19, [sp, #0x30]
0x00000000022cbeec: stp        x29, x30, [sp, #0x40]
0x00000000022cbef0: add        x29, sp, #0x40
0x00000000022cbef4: mov        x21, x2
0x00000000022cbef8: mov        x19, x0
0x00000000022cbefc: bl         #0x22cc71c
0x00000000022cbf00: mov        w8, #1
0x00000000022cbf04: strh       w8, [x0, #0xa0]
0x00000000022cbf08: adrp       x8, #0x5e3d000
0x00000000022cbf0c: add        x8, x8, #0x5f8
0x00000000022cbf10: str        x8, [x0]
0x00000000022cbf14: add        x8, x8, #0x278
0x00000000022cbf18: str        x8, [x0, #0x98]
0x00000000022cbf1c: mov        x20, x0
0x00000000022cbf20: str        xzr, [x20, #0xa8]!
0x00000000022cbf24: add        x0, sp, #8
0x00000000022cbf28: mov        x1, x21
0x00000000022cbf2c: bl         #0x18aac
0x00000000022cbf30: add        x1, sp, #8
0x00000000022cbf34: mov        x0, x19
0x00000000022cbf38: bl         #0x4185868
0x00000000022cbf3c: ldrsb      w8, [sp, #0x1f]
0x00000000022cbf40: tbz        w8, #0x1f, #0x22cbf4c
0x00000000022cbf44: ldr        x0, [sp, #8]
0x00000000022cbf48: bl         #0x47e93a8
0x00000000022cbf4c: mov        x0, x19
0x00000000022cbf50: bl         #0x22cc774
0x00000000022cbf54: mov        x0, x19
0x00000000022cbf58: ldp        x29, x30, [sp, #0x40]
0x00000000022cbf5c: ldp        x20, x19, [sp, #0x30]
0x00000000022cbf60: ldp        x22, x21, [sp, #0x20]
0x00000000022cbf64: add        sp, sp, #0x50
0x00000000022cbf68: ret        
0x00000000022cbf6c: b          #0x22cbf88
0x00000000022cbf70: mov        x21, x0
0x00000000022cbf74: ldrsb      w8, [sp, #0x1f]
0x00000000022cbf78: tbz        w8, #0x1f, #0x22cbf8c
0x00000000022cbf7c: ldr        x0, [sp, #8]
0x00000000022cbf80: bl         #0x47e93a8
0x00000000022cbf84: b          #0x22cbf8c
0x00000000022cbf88: mov        x21, x0
0x00000000022cbf8c: mov        x0, x20
0x00000000022cbf90: bl         #0x58d84
0x00000000022cbf94: mov        x0, x19
0x00000000022cbf98: bl         #0x22cc64c
0x00000000022cbf9c: mov        x0, x21
0x00000000022cbfa0: bl         #0x4b97984
