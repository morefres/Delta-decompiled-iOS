; instruction-faithful ARM64 fallback for RobloxLib::function_356bdb0
0x000000000356bdb0: sub        sp, sp, #0x70
0x000000000356bdb4: stp        x28, x27, [sp, #0x10]
0x000000000356bdb8: stp        x26, x25, [sp, #0x20]
0x000000000356bdbc: stp        x24, x23, [sp, #0x30]
0x000000000356bdc0: stp        x22, x21, [sp, #0x40]
0x000000000356bdc4: stp        x20, x19, [sp, #0x50]
0x000000000356bdc8: stp        x29, x30, [sp, #0x60]
0x000000000356bdcc: add        x29, sp, #0x60
0x000000000356bdd0: mov        x20, x2
0x000000000356bdd4: mov        x21, x1
0x000000000356bdd8: mov        x22, x0
0x000000000356bddc: ldr        x8, [x0, #0x18]
0x000000000356bde0: mul        x1, x8, x1
0x000000000356bde4: ldp        x9, x8, [x2]
0x000000000356bde8: sub        x8, x8, x9
0x000000000356bdec: cmp        x1, x8, asr #1
0x000000000356bdf0: b.eq       #0x356bdfc
0x000000000356bdf4: mov        x0, x20
0x000000000356bdf8: bl         #0x916bf8
0x000000000356bdfc: mov        x0, x22
0x000000000356be00: bl         #0x34ca168
0x000000000356be04: cbz        w0, #0x356be38
0x000000000356be08: ldp        x0, x8, [x20]
0x000000000356be0c: sub        x1, x8, x0
0x000000000356be10: cmp        x1, #1
0x000000000356be14: b.lt       #0x356bfdc
0x000000000356be18: ldp        x29, x30, [sp, #0x60]
0x000000000356be1c: ldp        x20, x19, [sp, #0x50]
0x000000000356be20: ldp        x22, x21, [sp, #0x40]
0x000000000356be24: ldp        x24, x23, [sp, #0x30]
0x000000000356be28: ldp        x26, x25, [sp, #0x20]
0x000000000356be2c: ldp        x28, x27, [sp, #0x10]
0x000000000356be30: add        sp, sp, #0x70
0x000000000356be34: b          #0x4b987a0
0x000000000356be38: ldr        x8, [x22, #0x28]
0x000000000356be3c: cbz        x8, #0x356bfdc
0x000000000356be40: mov        x0, x22
0x000000000356be44: bl         #0x34ca1cc
0x000000000356be48: mov        x19, x0
0x000000000356be4c: ldr        x23, [x22, #0x28]
0x000000000356be50: cmp        x21, #2
0x000000000356be54: b.lo       #0x356bec8
0x000000000356be58: cmp        x23, #1
0x000000000356be5c: b.ne       #0x356bec8
0x000000000356be60: ldr        x23, [x22, #0x18]
0x000000000356be64: cbz        x23, #0x356bfdc
0x000000000356be68: mov        x24, #0
0x000000000356be6c: ldr        x8, [x20]
0x000000000356be70: add        x20, x8, #4
0x000000000356be74: lsl        x8, x21, #1
0x000000000356be78: sub        x22, x8, #4
0x000000000356be7c: cmp        x21, #2
0x000000000356be80: mov        w8, #2
0x000000000356be84: csel       x8, x21, x8, hi
0x000000000356be88: lsl        x25, x8, #1
0x000000000356be8c: ldrh       w8, [x19], #2
0x000000000356be90: sturh      w8, [x20, #-4]
0x000000000356be94: sturh      w8, [x20, #-2]
0x000000000356be98: cmp        x21, #3
0x000000000356be9c: b.lo       #0x356beb4
0x000000000356bea0: mov        x0, x20
0x000000000356bea4: mov        x1, x22
0x000000000356bea8: bl         #0x4b987a0
0x000000000356beac: add        x24, x24, x21
0x000000000356beb0: b          #0x356beb8
0x000000000356beb4: add        x24, x24, #2
0x000000000356beb8: add        x20, x20, x25
0x000000000356bebc: subs       x23, x23, #1
0x000000000356bec0: b.ne       #0x356be8c
0x000000000356bec4: b          #0x356bfdc
0x000000000356bec8: subs       x8, x23, x21
0x000000000356becc: b.hs       #0x356bf48
0x000000000356bed0: ldr        x8, [x22, #0x18]
0x000000000356bed4: str        x8, [sp, #8]
0x000000000356bed8: cbz        x8, #0x356bfdc
0x000000000356bedc: mov        x24, #0
0x000000000356bee0: mov        x25, #0
0x000000000356bee4: mov        x22, #0
0x000000000356bee8: sub        x26, x21, x23
0x000000000356beec: lsl        x21, x26, #1
0x000000000356bef0: ldr        x27, [x20]
0x000000000356bef4: lsl        x28, x23, #1
0x000000000356bef8: cbz        x23, #0x356bf20
0x000000000356befc: ldr        x8, [x20]
0x000000000356bf00: add        x25, x23, x25
0x000000000356bf04: mov        x9, x19
0x000000000356bf08: mov        x10, x23
0x000000000356bf0c: ldrh       w11, [x9], #2
0x000000000356bf10: strh       w11, [x8, x22, lsl #1]
0x000000000356bf14: add        x22, x22, #1
0x000000000356bf18: subs       x10, x10, #1
0x000000000356bf1c: b.ne       #0x356bf0c
0x000000000356bf20: add        x0, x27, x22, lsl #1
0x000000000356bf24: mov        x1, x21
0x000000000356bf28: bl         #0x4b987a0
0x000000000356bf2c: add        x22, x26, x22
0x000000000356bf30: add        x24, x24, #1
0x000000000356bf34: add        x19, x19, x28
0x000000000356bf38: ldr        x8, [sp, #8]
0x000000000356bf3c: cmp        x24, x8
0x000000000356bf40: b.ne       #0x356bef8
0x000000000356bf44: b          #0x356bfdc
0x000000000356bf48: cmp        x23, #2
0x000000000356bf4c: b.ne       #0x356bf84
0x000000000356bf50: ldr        x8, [x22, #0x18]
0x000000000356bf54: cbz        x8, #0x356bfdc
0x000000000356bf58: ldr        x9, [x20]
0x000000000356bf5c: add        x10, x19, #2
0x000000000356bf60: ldursh     w11, [x10, #-2]
0x000000000356bf64: ldrsh      w12, [x10]
0x000000000356bf68: add        w11, w12, w11
0x000000000356bf6c: lsr        w11, w11, #1
0x000000000356bf70: strh       w11, [x9], #2
0x000000000356bf74: add        x10, x10, #4
0x000000000356bf78: subs       x8, x8, #1
0x000000000356bf7c: b.ne       #0x356bf60
0x000000000356bf80: b          #0x356bfdc
0x000000000356bf84: ldr        x9, [x22, #0x18]
0x000000000356bf88: cbz        x9, #0x356bfdc
0x000000000356bf8c: mov        x10, #0
0x000000000356bf90: mov        x11, #0
0x000000000356bf94: mov        x14, #0
0x000000000356bf98: mov        x12, #0
0x000000000356bf9c: lsl        x13, x21, #1
0x000000000356bfa0: cbz        x21, #0x356bfc8
0x000000000356bfa4: ldr        x15, [x20]
0x000000000356bfa8: add        x12, x12, x21
0x000000000356bfac: add        x15, x15, x10
0x000000000356bfb0: mov        x16, x21
0x000000000356bfb4: ldrh       w17, [x19, x14, lsl #1]
0x000000000356bfb8: add        x14, x14, #1
0x000000000356bfbc: strh       w17, [x15], #2
0x000000000356bfc0: subs       x16, x16, #1
0x000000000356bfc4: b.ne       #0x356bfb4
0x000000000356bfc8: add        x14, x8, x14
0x000000000356bfcc: add        x11, x11, #1
0x000000000356bfd0: add        x10, x10, x13
0x000000000356bfd4: cmp        x11, x9
0x000000000356bfd8: b.ne       #0x356bfa0
0x000000000356bfdc: ldp        x29, x30, [sp, #0x60]
0x000000000356bfe0: ldp        x20, x19, [sp, #0x50]
0x000000000356bfe4: ldp        x22, x21, [sp, #0x40]
0x000000000356bfe8: ldp        x24, x23, [sp, #0x30]
0x000000000356bfec: ldp        x26, x25, [sp, #0x20]
0x000000000356bff0: ldp        x28, x27, [sp, #0x10]
0x000000000356bff4: add        sp, sp, #0x70
0x000000000356bff8: ret        
