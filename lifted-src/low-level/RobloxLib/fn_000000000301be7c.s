; instruction-faithful ARM64 fallback for RobloxLib::function_301be7c
0x000000000301be7c: sub        sp, sp, #0x60
0x000000000301be80: stp        x22, x21, [sp, #0x30]
0x000000000301be84: stp        x20, x19, [sp, #0x40]
0x000000000301be88: stp        x29, x30, [sp, #0x50]
0x000000000301be8c: add        x29, sp, #0x50
0x000000000301be90: stp        x3, x3, [sp, #0x20]
0x000000000301be94: add        x8, sp, #0x20
0x000000000301be98: stp        x0, x8, [sp]
0x000000000301be9c: add        x8, sp, #0x28
0x000000000301bea0: str        x8, [sp, #0x10]
0x000000000301bea4: strb       wzr, [sp, #0x18]
0x000000000301bea8: cmp        x1, x2
0x000000000301beac: b.eq       #0x301bf2c
0x000000000301beb0: mov        x19, x2
0x000000000301beb4: mov        x20, x1
0x000000000301beb8: adrp       x22, #0x5f1a000
0x000000000301bebc: add        x22, x22, #0x898
0x000000000301bec0: mov        x21, x1
0x000000000301bec4: ldrsw      x8, [x21], #4
0x000000000301bec8: str        w8, [x3], #4
0x000000000301becc: ldr        x8, [x22, x8, lsl #3]
0x000000000301bed0: mov        x0, x3
0x000000000301bed4: mov        x1, x21
0x000000000301bed8: blr        x8
0x000000000301bedc: ldr        x8, [sp, #0x28]
0x000000000301bee0: add        x3, x8, #0x14
0x000000000301bee4: str        x3, [sp, #0x28]
0x000000000301bee8: add        x21, x21, #0x10
0x000000000301beec: cmp        x21, x19
0x000000000301bef0: b.ne       #0x301bec4
0x000000000301bef4: mov        w8, #1
0x000000000301bef8: strb       w8, [sp, #0x18]
0x000000000301befc: cmp        x20, x19
0x000000000301bf00: b.eq       #0x301bf34
0x000000000301bf04: adrp       x21, #0x5f1a000
0x000000000301bf08: add        x21, x21, #0x1b8
0x000000000301bf0c: ldrsw      x8, [x20], #4
0x000000000301bf10: ldr        x8, [x21, x8, lsl #3]
0x000000000301bf14: mov        x0, x20
0x000000000301bf18: blr        x8
0x000000000301bf1c: add        x20, x20, #0x10
0x000000000301bf20: cmp        x20, x19
0x000000000301bf24: b.ne       #0x301bf0c
0x000000000301bf28: b          #0x301bf34
0x000000000301bf2c: mov        w8, #1
0x000000000301bf30: strb       w8, [sp, #0x18]
0x000000000301bf34: mov        x0, sp
0x000000000301bf38: bl         #0x301bfc4
0x000000000301bf3c: ldp        x29, x30, [sp, #0x50]
0x000000000301bf40: ldp        x20, x19, [sp, #0x40]
0x000000000301bf44: ldp        x22, x21, [sp, #0x30]
0x000000000301bf48: add        sp, sp, #0x60
0x000000000301bf4c: ret        
0x000000000301bf50: bl         #0x18bd8
0x000000000301bf54: mov        x19, x0
0x000000000301bf58: mov        x0, sp
0x000000000301bf5c: bl         #0x301bfc4
0x000000000301bf60: mov        x0, x19
0x000000000301bf64: bl         #0x4b97984
