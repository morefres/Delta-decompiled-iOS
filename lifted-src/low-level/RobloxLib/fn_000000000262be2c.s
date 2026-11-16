; instruction-faithful ARM64 fallback for RobloxLib::function_262be2c
0x000000000262be2c: stp        x24, x23, [sp, #-0x40]!
0x000000000262be30: stp        x22, x21, [sp, #0x10]
0x000000000262be34: stp        x20, x19, [sp, #0x20]
0x000000000262be38: stp        x29, x30, [sp, #0x30]
0x000000000262be3c: add        x29, sp, #0x30
0x000000000262be40: ldr        w8, [x0]
0x000000000262be44: cbz        w8, #0x262bfb8
0x000000000262be48: mov        x19, x0
0x000000000262be4c: ldr        x8, [x0, #8]
0x000000000262be50: ldr        w9, [x0, #0x1c]
0x000000000262be54: mov        w10, #1
0x000000000262be58: lsl        x9, x10, x9
0x000000000262be5c: add        x10, x8, x9, lsl #2
0x000000000262be60: ldr        w11, [x10, #0x10]
0x000000000262be64: add        x11, x10, x11, lsl #3
0x000000000262be68: add        x20, x11, #0x18
0x000000000262be6c: ldr        w12, [x10, #4]
0x000000000262be70: mvn        x11, x12
0x000000000262be74: sub        w12, w12, #1
0x000000000262be78: cmn        w12, #1
0x000000000262be7c: b.eq       #0x262befc
0x000000000262be80: lsr        w13, w12, #6
0x000000000262be84: ldr        x14, [x20, w13, uxtw #3]
0x000000000262be88: add        x11, x11, #1
0x000000000262be8c: sub        w13, w12, #1
0x000000000262be90: lsr        x14, x14, x12
0x000000000262be94: mov        x12, x13
0x000000000262be98: tbnz       w14, #0, #0x262be78
0x000000000262be9c: mov        x21, #0
0x000000000262bea0: mov        x22, #0
0x000000000262bea4: add        w8, w13, #2
0x000000000262bea8: str        w8, [x10, #4]
0x000000000262beac: neg        x23, x11
0x000000000262beb0: ubfx       x8, x22, #6, #0x1a
0x000000000262beb4: ldr        x8, [x20, x8, lsl #3]
0x000000000262beb8: lsr        x8, x8, x22
0x000000000262bebc: tbnz       w8, #0, #0x262bed8
0x000000000262bec0: ldr        x8, [x19, #0x10]
0x000000000262bec4: add        x8, x8, x21
0x000000000262bec8: ldrsb      w9, [x8, #0x1f]
0x000000000262becc: tbz        w9, #0x1f, #0x262bed8
0x000000000262bed0: ldr        x0, [x8, #8]
0x000000000262bed4: bl         #0x47e93a8
0x000000000262bed8: add        x22, x22, #1
0x000000000262bedc: add        x21, x21, #0x28
0x000000000262bee0: subs       x23, x23, #1
0x000000000262bee4: b.ne       #0x262beb0
0x000000000262bee8: ldr        x8, [x19, #8]
0x000000000262beec: ldr        w9, [x19, #0x1c]
0x000000000262bef0: mov        w10, #1
0x000000000262bef4: lsl        x9, x10, x9
0x000000000262bef8: b          #0x262bf00
0x000000000262befc: str        wzr, [x10, #4]
0x000000000262bf00: add        x21, x8, x9, lsl #2
0x000000000262bf04: str        wzr, [x21, #8]
0x000000000262bf08: str        xzr, [x21]
0x000000000262bf0c: ldr        w8, [x19, #4]
0x000000000262bf10: add        w22, w8, #0x3f
0x000000000262bf14: lsr        w8, w22, #6
0x000000000262bf18: add        w23, w8, #0x3f
0x000000000262bf1c: lsr        w8, w23, #6
0x000000000262bf20: add        w9, w8, #0x3f
0x000000000262bf24: lsr        w24, w9, #6
0x000000000262bf28: add        w8, w8, w22, lsr #6
0x000000000262bf2c: add        w8, w8, w9, lsr #6
0x000000000262bf30: add        x20, x21, #0x18
0x000000000262bf34: lsl        w2, w8, #3
0x000000000262bf38: mov        x0, x20
0x000000000262bf3c: mov        w1, #0xff
0x000000000262bf40: bl         #0x4b98efc
0x000000000262bf44: neg        w8, w23, lsr #6
0x000000000262bf48: mov        x9, #-1
0x000000000262bf4c: lsr        x8, x9, x8
0x000000000262bf50: sub        w10, w24, #1
0x000000000262bf54: ldr        x11, [x20, w10, uxtw #3]
0x000000000262bf58: and        x8, x8, x11
0x000000000262bf5c: str        x8, [x20, w10, uxtw #3]
0x000000000262bf60: neg        w8, w22, lsr #6
0x000000000262bf64: lsr        x8, x9, x8
0x000000000262bf68: ldp        w10, w11, [x21, #0xc]
0x000000000262bf6c: add        w10, w10, w23, lsr #6
0x000000000262bf70: sub        w10, w10, #1
0x000000000262bf74: ldr        x12, [x20, w10, uxtw #3]
0x000000000262bf78: and        x8, x12, x8
0x000000000262bf7c: str        x8, [x20, w10, uxtw #3]
0x000000000262bf80: ldr        w8, [x19, #4]
0x000000000262bf84: neg        w8, w8
0x000000000262bf88: add        w10, w11, w22, lsr #6
0x000000000262bf8c: sub        w10, w10, #1
0x000000000262bf90: ldr        x11, [x20, w10, uxtw #3]
0x000000000262bf94: lsr        x8, x9, x8
0x000000000262bf98: and        x8, x8, x11
0x000000000262bf9c: str        x8, [x20, w10, uxtw #3]
0x000000000262bfa0: str        wzr, [x19]
0x000000000262bfa4: ldr        x0, [x19, #8]
0x000000000262bfa8: cbz        x0, #0x262bfb8
0x000000000262bfac: ldr        w8, [x19, #0x1c]
0x000000000262bfb0: cmp        w8, #0x3d
0x000000000262bfb4: b.ls       #0x262bfcc
0x000000000262bfb8: ldp        x29, x30, [sp, #0x30]
0x000000000262bfbc: ldp        x20, x19, [sp, #0x20]
0x000000000262bfc0: ldp        x22, x21, [sp, #0x10]
0x000000000262bfc4: ldp        x24, x23, [sp], #0x40
0x000000000262bfc8: ret        
0x000000000262bfcc: mov        w9, #4
0x000000000262bfd0: lsl        x2, x9, x8
0x000000000262bfd4: mov        w1, #0xff
0x000000000262bfd8: ldp        x29, x30, [sp, #0x30]
0x000000000262bfdc: ldp        x20, x19, [sp, #0x20]
0x000000000262bfe0: ldp        x22, x21, [sp, #0x10]
0x000000000262bfe4: ldp        x24, x23, [sp], #0x40
0x000000000262bfe8: b          #0x4b98efc
