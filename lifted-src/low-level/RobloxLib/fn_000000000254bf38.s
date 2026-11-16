; instruction-faithful ARM64 fallback for RobloxLib::function_254bf38
0x000000000254bf38: sub        sp, sp, #0x30
0x000000000254bf3c: stp        x20, x19, [sp, #0x10]
0x000000000254bf40: stp        x29, x30, [sp, #0x20]
0x000000000254bf44: add        x29, sp, #0x20
0x000000000254bf48: ldr        w8, [x0]
0x000000000254bf4c: cbz        w8, #0x254bf84
0x000000000254bf50: mov        x19, x0
0x000000000254bf54: mov        w2, #0
0x000000000254bf58: bl         #0x254b6e0
0x000000000254bf5c: tbnz       x0, #0x20, #0x254bf84
0x000000000254bf60: ldr        x8, [x19, #8]
0x000000000254bf64: ldr        w8, [x8, w0, uxtw #2]
0x000000000254bf68: ldr        w9, [x19, #0x18]
0x000000000254bf6c: mov        x0, sp
0x000000000254bf70: and        w2, w9, w8
0x000000000254bf74: mov        x1, x19
0x000000000254bf78: bl         #0x20f3b0
0x000000000254bf7c: ldr        x0, [sp]
0x000000000254bf80: b          #0x254bf8c
0x000000000254bf84: mov        x0, #0
0x000000000254bf88: str        wzr, [sp, #8]
0x000000000254bf8c: ldr        x1, [sp, #8]
0x000000000254bf90: ldp        x29, x30, [sp, #0x20]
0x000000000254bf94: ldp        x20, x19, [sp, #0x10]
0x000000000254bf98: add        sp, sp, #0x30
0x000000000254bf9c: ret        
0x000000000254bfa0: stp        x20, x19, [sp, #-0x20]!
0x000000000254bfa4: stp        x29, x30, [sp, #0x10]
0x000000000254bfa8: add        x29, sp, #0x10
0x000000000254bfac: mov        x20, x1
0x000000000254bfb0: mov        x19, x0
0x000000000254bfb4: bl         #0x254c008
0x000000000254bfb8: mov        x0, x19
0x000000000254bfbc: mov        x1, x20
0x000000000254bfc0: mov        w2, #1
0x000000000254bfc4: bl         #0x254b6e0
0x000000000254bfc8: ldr        x8, [x19, #8]
0x000000000254bfcc: ldr        w8, [x8, w0, uxtw #2]
0x000000000254bfd0: ldr        w9, [x19, #0x18]
0x000000000254bfd4: and        w8, w9, w8
0x000000000254bfd8: and        x9, x0, #0x100000000
0x000000000254bfdc: tbz        x0, #0x20, #0x254bff8
0x000000000254bfe0: ldr        x10, [x19, #0x10]
0x000000000254bfe4: mov        w11, #0x28
0x000000000254bfe8: umaddl     x10, w8, w11, x10
0x000000000254bfec: str        xzr, [x10, #0x20]
0x000000000254bff0: movi       v0.16b, #0
0x000000000254bff4: stp        q0, q0, [x10]
0x000000000254bff8: orr        x0, x9, x8
0x000000000254bffc: ldp        x29, x30, [sp, #0x10]
0x000000000254c000: ldp        x20, x19, [sp], #0x20
0x000000000254c004: ret        
