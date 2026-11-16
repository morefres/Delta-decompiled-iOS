; instruction-faithful ARM64 fallback for RobloxLib::function_416bf34
0x000000000416bf34: sub        sp, sp, #0x40
0x000000000416bf38: stp        x22, x21, [sp, #0x10]
0x000000000416bf3c: stp        x20, x19, [sp, #0x20]
0x000000000416bf40: stp        x29, x30, [sp, #0x30]
0x000000000416bf44: add        x29, sp, #0x30
0x000000000416bf48: mov        x19, x0
0x000000000416bf4c: adrp       x1, #0x54f0000
0x000000000416bf50: add        x1, x1, #0x665
0x000000000416bf54: bl         #0x69813c
0x000000000416bf58: mov        x21, x0
0x000000000416bf5c: stp        xzr, xzr, [x21, #8]!
0x000000000416bf60: str        xzr, [x21, #0x10]
0x000000000416bf64: adrp       x8, #0x60f0000
0x000000000416bf68: ldr        x0, [x8, #0xbe0]
0x000000000416bf6c: cbz        x0, #0x416bfd0
0x000000000416bf70: ldr        x8, [x0]
0x000000000416bf74: ldr        x8, [x8, #8]
0x000000000416bf78: blr        x8
0x000000000416bf7c: mov        x20, x0
0x000000000416bf80: cbz        x0, #0x416bfd0
0x000000000416bf84: ldr        x0, [x20, #0x18]
0x000000000416bf88: bl         #0x112ebc
0x000000000416bf8c: str        x19, [sp]
0x000000000416bf90: add        x8, sp, #8
0x000000000416bf94: mov        x1, sp
0x000000000416bf98: bl         #0x416c024
0x000000000416bf9c: ldr        x0, [sp, #8]
0x000000000416bfa0: cbz        x0, #0x416bfc0
0x000000000416bfa4: add        x8, x0, #4
0x000000000416bfa8: ldaxr      w9, [x8]
0x000000000416bfac: subs       w9, w9, #1
0x000000000416bfb0: stlxr      w10, w9, [x8]
0x000000000416bfb4: cbnz       w10, #0x416bfa8
0x000000000416bfb8: b.ne       #0x416bfc0
0x000000000416bfbc: bl         #0x47f26a8
0x000000000416bfc0: ldr        x8, [x20]
0x000000000416bfc4: ldr        x8, [x8, #0x10]
0x000000000416bfc8: mov        x0, x20
0x000000000416bfcc: blr        x8
0x000000000416bfd0: mov        x0, x19
0x000000000416bfd4: ldp        x29, x30, [sp, #0x30]
0x000000000416bfd8: ldp        x20, x19, [sp, #0x20]
0x000000000416bfdc: ldp        x22, x21, [sp, #0x10]
0x000000000416bfe0: add        sp, sp, #0x40
0x000000000416bfe4: ret        
0x000000000416bfe8: bl         #0x18bd8
0x000000000416bfec: b          #0x416bff0
0x000000000416bff0: mov        x22, x0
0x000000000416bff4: ldr        x8, [x20]
0x000000000416bff8: ldr        x8, [x8, #0x10]
0x000000000416bffc: mov        x0, x20
0x000000000416c000: blr        x8
0x000000000416c004: mov        x0, x21
0x000000000416c008: bl         #0x416c114
0x000000000416c00c: mov        x0, x19
0x000000000416c010: bl         #0x698120
0x000000000416c014: mov        x0, x22
0x000000000416c018: bl         #0x4b97984
0x000000000416c01c: bl         #0x18bd8
0x000000000416c020: bl         #0x18bd8
