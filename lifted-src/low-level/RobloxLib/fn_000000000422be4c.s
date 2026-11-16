; instruction-faithful ARM64 fallback for RobloxLib::function_422be4c
0x000000000422be4c: stp        x24, x23, [sp, #-0x40]!
0x000000000422be50: stp        x22, x21, [sp, #0x10]
0x000000000422be54: stp        x20, x19, [sp, #0x20]
0x000000000422be58: stp        x29, x30, [sp, #0x30]
0x000000000422be5c: add        x29, sp, #0x30
0x000000000422be60: mov        x19, x0
0x000000000422be64: ldr        w8, [x0, #0x160]
0x000000000422be68: cmp        w8, #1
0x000000000422be6c: b.ne       #0x422bebc
0x000000000422be70: ldr        x8, [x19, #0x168]
0x000000000422be74: ldp        w9, w10, [x8, #0x1c]
0x000000000422be78: str        w9, [x19, #0x188]
0x000000000422be7c: str        w10, [x19, #0x18c]
0x000000000422be80: mov        w9, #1
0x000000000422be84: ldr        w11, [x8, #0x24]
0x000000000422be88: stp        w9, w11, [x8, #0x40]
0x000000000422be8c: ldr        w11, [x8, #0xc]
0x000000000422be90: udiv       w12, w10, w11
0x000000000422be94: msub       w10, w12, w11, w10
0x000000000422be98: movi       v0.2s, #1
0x000000000422be9c: str        d0, [x8, #0x38]
0x000000000422bea0: cmp        w10, #0
0x000000000422bea4: csel       w10, w11, w10, eq
0x000000000422bea8: stp        w9, w10, [x8, #0x48]
0x000000000422beac: adrp       x8, #0x4bcf000
0x000000000422beb0: ldr        d0, [x8, #0xa40]
0x000000000422beb4: str        d0, [x19, #0x190]
0x000000000422beb8: b          #0x422bfd8
0x000000000422bebc: sub        w9, w8, #5
0x000000000422bec0: cmn        w9, #5
0x000000000422bec4: b.hi       #0x422bef0
0x000000000422bec8: ldr        x9, [x19]
0x000000000422becc: mov        w10, #0x1b
0x000000000422bed0: stp        w10, w8, [x9, #0x28]
0x000000000422bed4: ldr        x8, [x19]
0x000000000422bed8: mov        w9, #4
0x000000000422bedc: str        w9, [x8, #0x30]
0x000000000422bee0: ldr        x8, [x19]
0x000000000422bee4: ldr        x8, [x8]
0x000000000422bee8: mov        x0, x19
0x000000000422beec: blr        x8
0x000000000422bef0: ldr        w0, [x19, #0x50]
0x000000000422bef4: ldrsw      x8, [x19, #0x14c]
0x000000000422bef8: lsl        x1, x8, #3
0x000000000422befc: bl         #0x42465e0
0x000000000422bf00: str        w0, [x19, #0x188]
0x000000000422bf04: ldr        w0, [x19, #0x54]
0x000000000422bf08: ldrsw      x8, [x19, #0x150]
0x000000000422bf0c: lsl        x1, x8, #3
0x000000000422bf10: bl         #0x42465e0
0x000000000422bf14: str        w0, [x19, #0x18c]
0x000000000422bf18: str        wzr, [x19, #0x190]
0x000000000422bf1c: ldr        w8, [x19, #0x160]
0x000000000422bf20: cmp        w8, #1
0x000000000422bf24: b.lt       #0x422bfd8
0x000000000422bf28: mov        x20, #0
0x000000000422bf2c: add        x21, x19, #0x168
0x000000000422bf30: add        x22, x19, #0x194
0x000000000422bf34: mov        w23, #0xe
0x000000000422bf38: ldr        x8, [x21, x20, lsl #3]
0x000000000422bf3c: ldp        w9, w10, [x8, #8]
0x000000000422bf40: mul        w24, w10, w9
0x000000000422bf44: ldp        w12, w11, [x8, #0x20]
0x000000000422bf48: mul        w11, w11, w9
0x000000000422bf4c: stp        w24, w11, [x8, #0x40]
0x000000000422bf50: ldr        w11, [x8, #0x1c]
0x000000000422bf54: udiv       w13, w11, w9
0x000000000422bf58: msub       w11, w13, w9, w11
0x000000000422bf5c: stp        w9, w10, [x8, #0x38]
0x000000000422bf60: cmp        w11, #0
0x000000000422bf64: csel       w9, w9, w11, eq
0x000000000422bf68: udiv       w11, w12, w10
0x000000000422bf6c: msub       w11, w11, w10, w12
0x000000000422bf70: cmp        w11, #0
0x000000000422bf74: csel       w10, w10, w11, eq
0x000000000422bf78: stp        w9, w10, [x8, #0x48]
0x000000000422bf7c: ldr        w8, [x19, #0x190]
0x000000000422bf80: add        w8, w8, w24
0x000000000422bf84: cmp        w8, #0xb
0x000000000422bf88: b.lt       #0x422bfa0
0x000000000422bf8c: ldr        x8, [x19]
0x000000000422bf90: str        w23, [x8, #0x28]
0x000000000422bf94: ldr        x8, [x8]
0x000000000422bf98: mov        x0, x19
0x000000000422bf9c: blr        x8
0x000000000422bfa0: cmp        w24, #1
0x000000000422bfa4: b.lt       #0x422bfc8
0x000000000422bfa8: add        w8, w24, #1
0x000000000422bfac: ldrsw      x9, [x19, #0x190]
0x000000000422bfb0: add        w10, w9, #1
0x000000000422bfb4: str        w10, [x19, #0x190]
0x000000000422bfb8: str        w20, [x22, x9, lsl #2]
0x000000000422bfbc: sub        w8, w8, #1
0x000000000422bfc0: cmp        w8, #1
0x000000000422bfc4: b.hi       #0x422bfac
0x000000000422bfc8: add        x20, x20, #1
0x000000000422bfcc: ldrsw      x8, [x19, #0x160]
0x000000000422bfd0: cmp        x20, x8
0x000000000422bfd4: b.lt       #0x422bf38
0x000000000422bfd8: ldr        w8, [x19, #0x134]
0x000000000422bfdc: cmp        w8, #1
0x000000000422bfe0: b.lt       #0x422bffc
0x000000000422bfe4: ldr        w9, [x19, #0x188]
0x000000000422bfe8: umull      x8, w9, w8
0x000000000422bfec: mov        w9, #0xffff
0x000000000422bff0: cmp        x8, x9
0x000000000422bff4: csel       x8, x8, x9, lo
0x000000000422bff8: str        w8, [x19, #0x130]
0x000000000422bffc: ldp        x29, x30, [sp, #0x30]
0x000000000422c000: ldp        x20, x19, [sp, #0x20]
0x000000000422c004: ldp        x22, x21, [sp, #0x10]
0x000000000422c008: ldp        x24, x23, [sp], #0x40
0x000000000422c00c: ret        
