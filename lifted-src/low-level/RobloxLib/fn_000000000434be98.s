; instruction-faithful ARM64 fallback for RobloxLib::function_434be98
0x000000000434be98: sub        sp, sp, #0x60
0x000000000434be9c: stp        x22, x21, [sp, #0x30]
0x000000000434bea0: stp        x20, x19, [sp, #0x40]
0x000000000434bea4: stp        x29, x30, [sp, #0x50]
0x000000000434bea8: add        x29, sp, #0x50
0x000000000434beac: mov        x20, x1
0x000000000434beb0: mov        x19, x0
0x000000000434beb4: ldp        x21, x8, [x0, #8]
0x000000000434beb8: sub        x9, x8, x21
0x000000000434bebc: cmp        x1, x9, asr #3
0x000000000434bec0: b.ls       #0x434bf24
0x000000000434bec4: ldr        x10, [x19]
0x000000000434bec8: sub        x11, x21, x10
0x000000000434becc: add        x9, x20, x11, asr #3
0x000000000434bed0: lsr        x12, x9, #0x3d
0x000000000434bed4: cbnz       x12, #0x434bf90
0x000000000434bed8: asr        x21, x11, #3
0x000000000434bedc: sub        x8, x8, x10
0x000000000434bee0: asr        x10, x8, #2
0x000000000434bee4: cmp        x10, x9
0x000000000434bee8: csel       x9, x10, x9, hi
0x000000000434beec: mov        x10, #0x7ffffffffffffff8
0x000000000434bef0: cmp        x8, x10
0x000000000434bef4: mov        x8, #0x1fffffffffffffff
0x000000000434bef8: csel       x22, x9, x8, lo
0x000000000434befc: add        x8, x19, #0x18
0x000000000434bf00: str        x8, [sp, #0x28]
0x000000000434bf04: cbz        x22, #0x434bf40
0x000000000434bf08: ldr        x0, [x8]
0x000000000434bf0c: lsl        x1, x22, #3
0x000000000434bf10: ldr        x8, [x0]
0x000000000434bf14: ldr        x8, [x8, #0x10]
0x000000000434bf18: mov        w2, #4
0x000000000434bf1c: blr        x8
0x000000000434bf20: b          #0x434bf44
0x000000000434bf24: cbz        x20, #0x434bf38
0x000000000434bf28: lsl        x1, x20, #3
0x000000000434bf2c: mov        x0, x21
0x000000000434bf30: bl         #0x4b987a0
0x000000000434bf34: add        x21, x21, x20, lsl #3
0x000000000434bf38: str        x21, [x19, #8]
0x000000000434bf3c: b          #0x434bf7c
0x000000000434bf40: mov        x0, #0
0x000000000434bf44: add        x21, x0, x21, lsl #3
0x000000000434bf48: stp        x0, x21, [sp, #8]
0x000000000434bf4c: add        x8, x0, x22, lsl #3
0x000000000434bf50: str        x8, [sp, #0x20]
0x000000000434bf54: lsl        x1, x20, #3
0x000000000434bf58: mov        x0, x21
0x000000000434bf5c: bl         #0x4b987a0
0x000000000434bf60: add        x8, x21, x20, lsl #3
0x000000000434bf64: str        x8, [sp, #0x18]
0x000000000434bf68: add        x1, sp, #8
0x000000000434bf6c: mov        x0, x19
0x000000000434bf70: bl         #0x36872c
0x000000000434bf74: add        x0, sp, #8
0x000000000434bf78: bl         #0x434bfa8
0x000000000434bf7c: ldp        x29, x30, [sp, #0x50]
0x000000000434bf80: ldp        x20, x19, [sp, #0x40]
0x000000000434bf84: ldp        x22, x21, [sp, #0x30]
0x000000000434bf88: add        sp, sp, #0x60
0x000000000434bf8c: ret        
0x000000000434bf90: bl         #0x2dc64
0x000000000434bf94: mov        x19, x0
0x000000000434bf98: add        x0, sp, #8
0x000000000434bf9c: bl         #0x434bfa8
0x000000000434bfa0: mov        x0, x19
0x000000000434bfa4: bl         #0x4b97984
