; instruction-faithful ARM64 fallback for RobloxLib::function_1c2bf40
0x0000000001c2bf40: sub        sp, sp, #0x40
0x0000000001c2bf44: stp        x22, x21, [sp, #0x10]
0x0000000001c2bf48: stp        x20, x19, [sp, #0x20]
0x0000000001c2bf4c: stp        x29, x30, [sp, #0x30]
0x0000000001c2bf50: add        x29, sp, #0x30
0x0000000001c2bf54: mov        x19, x8
0x0000000001c2bf58: cbz        x1, #0x1c2bfb8
0x0000000001c2bf5c: mov        x21, x2
0x0000000001c2bf60: mov        x20, x1
0x0000000001c2bf64: ldr        x22, [x0, #0x90]
0x0000000001c2bf68: ldr        x0, [x2]
0x0000000001c2bf6c: ldr        x8, [x0]
0x0000000001c2bf70: ldr        x8, [x8, #0x10]
0x0000000001c2bf74: blr        x8
0x0000000001c2bf78: cbz        w0, #0x1c2bfc0
0x0000000001c2bf7c: ldr        q0, [x21]
0x0000000001c2bf80: str        q0, [sp]
0x0000000001c2bf84: stp        xzr, xzr, [x21]
0x0000000001c2bf88: add        x0, x20, x22
0x0000000001c2bf8c: mov        x1, sp
0x0000000001c2bf90: mov        x8, x19
0x0000000001c2bf94: bl         #0x1c2c0f8
0x0000000001c2bf98: ldr        x19, [sp, #8]
0x0000000001c2bf9c: cbz        x19, #0x1c2c014
0x0000000001c2bfa0: add        x8, x19, #8
0x0000000001c2bfa4: ldaxr      x9, [x8]
0x0000000001c2bfa8: sub        x10, x9, #1
0x0000000001c2bfac: stlxr      w11, x10, [x8]
0x0000000001c2bfb0: cbnz       w11, #0x1c2bfa4
0x0000000001c2bfb4: b          #0x1c2bff8
0x0000000001c2bfb8: str        xzr, [x19]
0x0000000001c2bfbc: b          #0x1c2c014
0x0000000001c2bfc0: ldr        q0, [x21]
0x0000000001c2bfc4: str        q0, [sp]
0x0000000001c2bfc8: stp        xzr, xzr, [x21]
0x0000000001c2bfcc: add        x0, x20, x22
0x0000000001c2bfd0: mov        x1, sp
0x0000000001c2bfd4: mov        x8, x19
0x0000000001c2bfd8: bl         #0x1c2c328
0x0000000001c2bfdc: ldr        x19, [sp, #8]
0x0000000001c2bfe0: cbz        x19, #0x1c2c014
0x0000000001c2bfe4: add        x8, x19, #8
0x0000000001c2bfe8: ldaxr      x9, [x8]
0x0000000001c2bfec: sub        x10, x9, #1
0x0000000001c2bff0: stlxr      w11, x10, [x8]
0x0000000001c2bff4: cbnz       w11, #0x1c2bfe8
0x0000000001c2bff8: cbnz       x9, #0x1c2c014
0x0000000001c2bffc: ldr        x8, [x19]
0x0000000001c2c000: ldr        x8, [x8, #0x10]
0x0000000001c2c004: mov        x0, x19
0x0000000001c2c008: blr        x8
0x0000000001c2c00c: mov        x0, x19
0x0000000001c2c010: bl         #0x4b9808c
0x0000000001c2c014: ldp        x29, x30, [sp, #0x30]
0x0000000001c2c018: ldp        x20, x19, [sp, #0x20]
0x0000000001c2c01c: ldp        x22, x21, [sp, #0x10]
0x0000000001c2c020: add        sp, sp, #0x40
0x0000000001c2c024: ret        
0x0000000001c2c028: b          #0x1c2c02c
0x0000000001c2c02c: mov        x19, x0
0x0000000001c2c030: mov        x0, sp
0x0000000001c2c034: bl         #0x1df28
0x0000000001c2c038: mov        x0, x19
0x0000000001c2c03c: bl         #0x4b97984
