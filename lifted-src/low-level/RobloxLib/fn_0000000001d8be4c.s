; instruction-faithful ARM64 fallback for RobloxLib::function_1d8be4c
0x0000000001d8be4c: sub        sp, sp, #0xa0
0x0000000001d8be50: stp        x22, x21, [sp, #0x70]
0x0000000001d8be54: stp        x20, x19, [sp, #0x80]
0x0000000001d8be58: stp        x29, x30, [sp, #0x90]
0x0000000001d8be5c: add        x29, sp, #0x90
0x0000000001d8be60: mov        x20, x1
0x0000000001d8be64: mov        x21, x0
0x0000000001d8be68: mov        x19, x8
0x0000000001d8be6c: adrp       x8, #0x5ba4000
0x0000000001d8be70: ldr        x8, [x8, #0x338]
0x0000000001d8be74: ldr        x8, [x8]
0x0000000001d8be78: stur       x8, [x29, #-0x28]
0x0000000001d8be7c: ldr        x8, [x0]
0x0000000001d8be80: ldr        x8, [x8]
0x0000000001d8be84: blr        x8
0x0000000001d8be88: cbz        x0, #0x1d8bf30
0x0000000001d8be8c: add        x8, sp, #8
0x0000000001d8be90: bl         #0x4044b4
0x0000000001d8be94: bl         #0x440f418
0x0000000001d8be98: str        x0, [sp, #0x18]
0x0000000001d8be9c: movi       v0.16b, #0
0x0000000001d8bea0: stp        q0, q0, [sp, #0x20]
0x0000000001d8bea4: stp        q0, q0, [sp, #0x40]
0x0000000001d8bea8: str        xzr, [sp, #0x60]
0x0000000001d8beac: ldr        x8, [x21]
0x0000000001d8beb0: ldr        x8, [x8, #8]
0x0000000001d8beb4: add        x2, sp, #0x18
0x0000000001d8beb8: mov        x0, x21
0x0000000001d8bebc: mov        w1, #1
0x0000000001d8bec0: blr        x8
0x0000000001d8bec4: mov        x21, x0
0x0000000001d8bec8: cbz        w0, #0x1d8bef4
0x0000000001d8becc: add        x0, sp, #0x18
0x0000000001d8bed0: bl         #0x40ddb8
0x0000000001d8bed4: ldp        x9, x8, [x0]
0x0000000001d8bed8: stp        x9, x8, [x19]
0x0000000001d8bedc: cbz        x8, #0x1d8bef4
0x0000000001d8bee0: add        x8, x8, #8
0x0000000001d8bee4: ldxr       x9, [x8]
0x0000000001d8bee8: add        x9, x9, #1
0x0000000001d8beec: stxr       w10, x9, [x8]
0x0000000001d8bef0: cbnz       w10, #0x1d8bee4
0x0000000001d8bef4: ldr        x8, [sp, #0x20]
0x0000000001d8bef8: cbz        x8, #0x1d8bf0c
0x0000000001d8befc: ldr        x8, [x8, #0x10]
0x0000000001d8bf00: add        x9, sp, #0x18
0x0000000001d8bf04: add        x0, x9, #0x10
0x0000000001d8bf08: blr        x8
0x0000000001d8bf0c: ldr        x22, [sp, #0x10]
0x0000000001d8bf10: cbz        x22, #0x1d8bf2c
0x0000000001d8bf14: add        x8, x22, #8
0x0000000001d8bf18: ldaxr      x9, [x8]
0x0000000001d8bf1c: sub        x10, x9, #1
0x0000000001d8bf20: stlxr      w11, x10, [x8]
0x0000000001d8bf24: cbnz       w11, #0x1d8bf18
0x0000000001d8bf28: cbz        x9, #0x1d8bf84
0x0000000001d8bf2c: tbnz       w21, #0, #0x1d8bf58
0x0000000001d8bf30: ldr        x8, [x20]
0x0000000001d8bf34: cbz        x8, #0x1d8bfa8
0x0000000001d8bf38: ldp        x9, x8, [x8]
0x0000000001d8bf3c: stp        x9, x8, [x19]
0x0000000001d8bf40: cbz        x8, #0x1d8bf58
0x0000000001d8bf44: add        x8, x8, #8
0x0000000001d8bf48: ldxr       x9, [x8]
0x0000000001d8bf4c: add        x9, x9, #1
0x0000000001d8bf50: stxr       w10, x9, [x8]
0x0000000001d8bf54: cbnz       w10, #0x1d8bf48
0x0000000001d8bf58: ldur       x8, [x29, #-0x28]
0x0000000001d8bf5c: adrp       x9, #0x5ba4000
0x0000000001d8bf60: ldr        x9, [x9, #0x338]
0x0000000001d8bf64: ldr        x9, [x9]
0x0000000001d8bf68: cmp        x9, x8
0x0000000001d8bf6c: b.ne       #0x1d8bfa4
0x0000000001d8bf70: ldp        x29, x30, [sp, #0x90]
0x0000000001d8bf74: ldp        x20, x19, [sp, #0x80]
0x0000000001d8bf78: ldp        x22, x21, [sp, #0x70]
0x0000000001d8bf7c: add        sp, sp, #0xa0
0x0000000001d8bf80: ret        
0x0000000001d8bf84: ldr        x8, [x22]
0x0000000001d8bf88: ldr        x8, [x8, #0x10]
0x0000000001d8bf8c: mov        x0, x22
0x0000000001d8bf90: blr        x8
0x0000000001d8bf94: mov        x0, x22
0x0000000001d8bf98: bl         #0x4b9808c
0x0000000001d8bf9c: tbz        w21, #0, #0x1d8bf30
0x0000000001d8bfa0: b          #0x1d8bf58
0x0000000001d8bfa4: bl         #0x4b98620
0x0000000001d8bfa8: mov        w0, #0x10
0x0000000001d8bfac: bl         #0x4b984d0
0x0000000001d8bfb0: mov        x20, x0
0x0000000001d8bfb4: mov        w8, #1
0x0000000001d8bfb8: str        x8, [sp]
0x0000000001d8bfbc: adrp       x0, #0x520d000
0x0000000001d8bfc0: add        x0, x0, #0x45
0x0000000001d8bfc4: mov        x8, x20
0x0000000001d8bfc8: bl         #0x47ee02c
0x0000000001d8bfcc: adrp       x1, #0x5ba4000
0x0000000001d8bfd0: ldr        x1, [x1, #0x780]
0x0000000001d8bfd4: adrp       x2, #0x5ba4000
0x0000000001d8bfd8: ldr        x2, [x2, #0x668]
0x0000000001d8bfdc: mov        x0, x20
0x0000000001d8bfe0: bl         #0x4b98554
0x0000000001d8bfe4: brk        #1
0x0000000001d8bfe8: mov        x19, x0
0x0000000001d8bfec: mov        x0, x20
0x0000000001d8bff0: bl         #0x4b98524
0x0000000001d8bff4: b          #0x1d8c040
0x0000000001d8bff8: b          #0x1d8c02c
0x0000000001d8bffc: mov        x19, x0
0x0000000001d8c000: b          #0x1d8c020
0x0000000001d8c004: mov        x19, x0
0x0000000001d8c008: ldr        x8, [sp, #0x20]
0x0000000001d8c00c: cbz        x8, #0x1d8c020
0x0000000001d8c010: ldr        x8, [x8, #0x10]
0x0000000001d8c014: add        x9, sp, #0x18
0x0000000001d8c018: add        x0, x9, #0x10
0x0000000001d8c01c: blr        x8
0x0000000001d8c020: add        x0, sp, #8
0x0000000001d8c024: bl         #0x1df28
0x0000000001d8c028: b          #0x1d8c040
0x0000000001d8c02c: mov        x19, x0
0x0000000001d8c030: cbz        w1, #0x1d8c040
0x0000000001d8c034: mov        x0, x19
0x0000000001d8c038: bl         #0x18bd8
0x0000000001d8c03c: mov        x19, x0
0x0000000001d8c040: mov        x0, x19
0x0000000001d8c044: bl         #0x4b97984
