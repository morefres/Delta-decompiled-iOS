; instruction-faithful ARM64 fallback for RobloxLib::function_3a6bdc4
0x0000000003a6bdc4: stp        x24, x23, [sp, #-0x40]!
0x0000000003a6bdc8: stp        x22, x21, [sp, #0x10]
0x0000000003a6bdcc: stp        x20, x19, [sp, #0x20]
0x0000000003a6bdd0: stp        x29, x30, [sp, #0x30]
0x0000000003a6bdd4: add        x29, sp, #0x30
0x0000000003a6bdd8: mov        x19, x0
0x0000000003a6bddc: str        xzr, [x0, #0x20]
0x0000000003a6bde0: movi       v0.16b, #0
0x0000000003a6bde4: stp        q0, q0, [x0]
0x0000000003a6bde8: ldp        x8, x9, [x1, #0x20]
0x0000000003a6bdec: str        x9, [x0, #0x28]
0x0000000003a6bdf0: ldrb       w9, [x1, #0x30]
0x0000000003a6bdf4: strb       w9, [x0, #0x30]
0x0000000003a6bdf8: cbz        x8, #0x3a6bf40
0x0000000003a6bdfc: mov        x20, x1
0x0000000003a6be00: lsl        x0, x8, #4
0x0000000003a6be04: bl         #0x47e9370
0x0000000003a6be08: str        x0, [x19]
0x0000000003a6be0c: ldr        x23, [x20, #0x20]
0x0000000003a6be10: cbz        x23, #0x3a6be3c
0x0000000003a6be14: lsr        x8, x23, #6
0x0000000003a6be18: cmp        x23, #0x40
0x0000000003a6be1c: csinc      x24, x8, xzr, hs
0x0000000003a6be20: lsl        x22, x24, #3
0x0000000003a6be24: mov        x0, x22
0x0000000003a6be28: bl         #0x47e9370
0x0000000003a6be2c: mov        x21, x0
0x0000000003a6be30: mov        x1, x22
0x0000000003a6be34: bl         #0x4b987a0
0x0000000003a6be38: b          #0x3a6be44
0x0000000003a6be3c: mov        x24, #0
0x0000000003a6be40: mov        x21, #0
0x0000000003a6be44: ldr        x0, [x19, #0x18]
0x0000000003a6be48: bl         #0x47e93a8
0x0000000003a6be4c: stp        x24, x21, [x19, #0x10]
0x0000000003a6be50: str        x23, [x19, #8]
0x0000000003a6be54: mov        x0, #0
0x0000000003a6be58: bl         #0x47e93a8
0x0000000003a6be5c: ldr        x8, [x20, #0x10]
0x0000000003a6be60: cbz        x8, #0x3a6bf38
0x0000000003a6be64: ldr        x11, [x20, #0x18]
0x0000000003a6be68: ldr        x10, [x11]
0x0000000003a6be6c: cbz        x10, #0x3a6be78
0x0000000003a6be70: mov        x9, #0
0x0000000003a6be74: b          #0x3a6be98
0x0000000003a6be78: mov        x9, #0
0x0000000003a6be7c: add        x12, x11, #8
0x0000000003a6be80: sub        x13, x8, #1
0x0000000003a6be84: cmp        x13, x9
0x0000000003a6be88: b.eq       #0x3a6bf38
0x0000000003a6be8c: ldr        x10, [x12, x9, lsl #3]
0x0000000003a6be90: add        x9, x9, #1
0x0000000003a6be94: cbz        x10, #0x3a6be84
0x0000000003a6be98: rbit       x12, x10
0x0000000003a6be9c: clz        x12, x12
0x0000000003a6bea0: orr        x13, x12, x9, lsl #6
0x0000000003a6bea4: add        x11, x11, #8
0x0000000003a6bea8: mov        w12, #1
0x0000000003a6beac: ldr        x14, [x19]
0x0000000003a6beb0: ldr        x15, [x20]
0x0000000003a6beb4: ldr        q0, [x15, x13, lsl #4]
0x0000000003a6beb8: str        q0, [x14, x13, lsl #4]
0x0000000003a6bebc: ldr        x14, [x19, #0x18]
0x0000000003a6bec0: lsr        x15, x13, #3
0x0000000003a6bec4: and        x15, x15, #0x1ffffffffffffff8
0x0000000003a6bec8: ldr        x16, [x14, x15]
0x0000000003a6becc: lsl        x17, x12, x13
0x0000000003a6bed0: orr        x16, x16, x17
0x0000000003a6bed4: str        x16, [x14, x15]
0x0000000003a6bed8: sub        x14, x10, #1
0x0000000003a6bedc: ands       x10, x14, x10
0x0000000003a6bee0: b.ne       #0x3a6bf0c
0x0000000003a6bee4: add        x10, x9, #1
0x0000000003a6bee8: cmp        x8, x10
0x0000000003a6beec: csinc      x14, x8, x9, hi
0x0000000003a6bef0: add        x15, x9, #1
0x0000000003a6bef4: cmp        x15, x8
0x0000000003a6bef8: b.hs       #0x3a6bf28
0x0000000003a6befc: ldr        x10, [x11, x9, lsl #3]
0x0000000003a6bf00: mov        x9, x15
0x0000000003a6bf04: cbz        x10, #0x3a6bef0
0x0000000003a6bf08: mov        x9, x15
0x0000000003a6bf0c: rbit       x13, x10
0x0000000003a6bf10: clz        x13, x13
0x0000000003a6bf14: orr        x13, x13, x9, lsl #6
0x0000000003a6bf18: cbnz       x10, #0x3a6beac
0x0000000003a6bf1c: cmp        x9, x8
0x0000000003a6bf20: b.ne       #0x3a6beac
0x0000000003a6bf24: b          #0x3a6bf38
0x0000000003a6bf28: mov        x10, #0
0x0000000003a6bf2c: mov        x9, x14
0x0000000003a6bf30: cbz        x10, #0x3a6bf1c
0x0000000003a6bf34: b          #0x3a6beac
0x0000000003a6bf38: ldr        x8, [x20, #0x20]
0x0000000003a6bf3c: str        x8, [x19, #0x20]
0x0000000003a6bf40: mov        x0, x19
0x0000000003a6bf44: ldp        x29, x30, [sp, #0x30]
0x0000000003a6bf48: ldp        x20, x19, [sp, #0x20]
0x0000000003a6bf4c: ldp        x22, x21, [sp, #0x10]
0x0000000003a6bf50: ldp        x24, x23, [sp], #0x40
0x0000000003a6bf54: ret        
0x0000000003a6bf58: b          #0x3a6bf5c
0x0000000003a6bf5c: mov        x20, x0
0x0000000003a6bf60: ldr        x0, [x19, #0x18]
0x0000000003a6bf64: bl         #0x47e93a8
0x0000000003a6bf68: mov        x0, x20
0x0000000003a6bf6c: bl         #0x4b97984
