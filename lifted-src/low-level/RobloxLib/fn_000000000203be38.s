; instruction-faithful ARM64 fallback for RobloxLib::function_203be38
0x000000000203be38: sub        sp, sp, #0x70
0x000000000203be3c: stp        x24, x23, [sp, #0x30]
0x000000000203be40: stp        x22, x21, [sp, #0x40]
0x000000000203be44: stp        x20, x19, [sp, #0x50]
0x000000000203be48: stp        x29, x30, [sp, #0x60]
0x000000000203be4c: add        x29, sp, #0x60
0x000000000203be50: ldr        x8, [x0, #0x70]
0x000000000203be54: cbz        x8, #0x203bfb0
0x000000000203be58: mov        x19, x1
0x000000000203be5c: ldr        x20, [x0, #0x78]
0x000000000203be60: stp        x8, x20, [sp, #0x10]
0x000000000203be64: cbz        x20, #0x203be7c
0x000000000203be68: add        x9, x20, #8
0x000000000203be6c: ldxr       x10, [x9]
0x000000000203be70: add        x10, x10, #1
0x000000000203be74: stxr       w11, x10, [x9]
0x000000000203be78: cbnz       w11, #0x203be6c
0x000000000203be7c: ldp        x22, x23, [x8]
0x000000000203be80: cmp        x22, x23
0x000000000203be84: b.eq       #0x203bf7c
0x000000000203be88: mov        w24, #1
0x000000000203be8c: ldp        x8, x9, [x22]
0x000000000203be90: stp        x8, x9, [sp]
0x000000000203be94: cbz        x9, #0x203bec4
0x000000000203be98: add        x10, x9, #8
0x000000000203be9c: ldxr       x11, [x10]
0x000000000203bea0: add        x11, x11, #1
0x000000000203bea4: stxr       w12, x11, [x10]
0x000000000203bea8: cbnz       w12, #0x203be9c
0x000000000203beac: stp        x8, x9, [sp, #0x20]
0x000000000203beb0: ldxr       x8, [x10]
0x000000000203beb4: add        x8, x8, #1
0x000000000203beb8: stxr       w9, x8, [x10]
0x000000000203bebc: cbnz       w9, #0x203beb0
0x000000000203bec0: b          #0x203bec8
0x000000000203bec4: stp        x8, xzr, [sp, #0x20]
0x000000000203bec8: add        x0, x19, #8
0x000000000203becc: add        x1, sp, #0x20
0x000000000203bed0: bl         #0x227e08
0x000000000203bed4: mov        x20, x0
0x000000000203bed8: ldr        x21, [sp, #0x28]
0x000000000203bedc: cbz        x21, #0x203bef8
0x000000000203bee0: add        x8, x21, #8
0x000000000203bee4: ldaxr      x9, [x8]
0x000000000203bee8: sub        x10, x9, #1
0x000000000203beec: stlxr      w11, x10, [x8]
0x000000000203bef0: cbnz       w11, #0x203bee4
0x000000000203bef4: cbz        x9, #0x203bf58
0x000000000203bef8: cbz        w20, #0x203bf04
0x000000000203befc: ldr        x8, [x19]
0x000000000203bf00: strb       w24, [x8]
0x000000000203bf04: ldr        x20, [sp, #8]
0x000000000203bf08: cbz        x20, #0x203bf3c
0x000000000203bf0c: add        x8, x20, #8
0x000000000203bf10: ldaxr      x9, [x8]
0x000000000203bf14: sub        x10, x9, #1
0x000000000203bf18: stlxr      w11, x10, [x8]
0x000000000203bf1c: cbnz       w11, #0x203bf10
0x000000000203bf20: cbnz       x9, #0x203bf3c
0x000000000203bf24: ldr        x8, [x20]
0x000000000203bf28: ldr        x8, [x8, #0x10]
0x000000000203bf2c: mov        x0, x20
0x000000000203bf30: blr        x8
0x000000000203bf34: mov        x0, x20
0x000000000203bf38: bl         #0x4b9808c
0x000000000203bf3c: ldr        x0, [x22]
0x000000000203bf40: mov        x1, x19
0x000000000203bf44: bl         #0x203be38
0x000000000203bf48: add        x22, x22, #0x10
0x000000000203bf4c: cmp        x22, x23
0x000000000203bf50: b.ne       #0x203be8c
0x000000000203bf54: b          #0x203bf78
0x000000000203bf58: ldr        x8, [x21]
0x000000000203bf5c: ldr        x8, [x8, #0x10]
0x000000000203bf60: mov        x0, x21
0x000000000203bf64: blr        x8
0x000000000203bf68: mov        x0, x21
0x000000000203bf6c: bl         #0x4b9808c
0x000000000203bf70: cbnz       w20, #0x203befc
0x000000000203bf74: b          #0x203bf04
0x000000000203bf78: ldr        x20, [sp, #0x18]
0x000000000203bf7c: cbz        x20, #0x203bfb0
0x000000000203bf80: add        x8, x20, #8
0x000000000203bf84: ldaxr      x9, [x8]
0x000000000203bf88: sub        x10, x9, #1
0x000000000203bf8c: stlxr      w11, x10, [x8]
0x000000000203bf90: cbnz       w11, #0x203bf84
0x000000000203bf94: cbnz       x9, #0x203bfb0
0x000000000203bf98: ldr        x8, [x20]
0x000000000203bf9c: ldr        x8, [x8, #0x10]
0x000000000203bfa0: mov        x0, x20
0x000000000203bfa4: blr        x8
0x000000000203bfa8: mov        x0, x20
0x000000000203bfac: bl         #0x4b9808c
0x000000000203bfb0: ldp        x29, x30, [sp, #0x60]
0x000000000203bfb4: ldp        x20, x19, [sp, #0x50]
0x000000000203bfb8: ldp        x22, x21, [sp, #0x40]
0x000000000203bfbc: ldp        x24, x23, [sp, #0x30]
0x000000000203bfc0: add        sp, sp, #0x70
0x000000000203bfc4: ret        
0x000000000203bfc8: mov        x19, x0
0x000000000203bfcc: add        x0, sp, #0x20
0x000000000203bfd0: bl         #0x1df28
0x000000000203bfd4: mov        x0, sp
0x000000000203bfd8: bl         #0x1df28
0x000000000203bfdc: b          #0x203bfe4
0x000000000203bfe0: mov        x19, x0
0x000000000203bfe4: add        x0, sp, #0x10
0x000000000203bfe8: bl         #0x1df28
0x000000000203bfec: mov        x0, x19
0x000000000203bff0: bl         #0x4b97984
