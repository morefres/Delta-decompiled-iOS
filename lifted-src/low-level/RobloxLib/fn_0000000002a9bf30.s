; instruction-faithful ARM64 fallback for RobloxLib::function_2a9bf30
0x0000000002a9bf30: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9bf34: stp        x29, x30, [sp, #0x10]
0x0000000002a9bf38: add        x29, sp, #0x10
0x0000000002a9bf3c: mov        x19, x0
0x0000000002a9bf40: adrp       x8, #0x5ebe000
0x0000000002a9bf44: add        x8, x8, #0x28
0x0000000002a9bf48: str        x8, [x0]
0x0000000002a9bf4c: ldr        x0, [x0, #0xc0]
0x0000000002a9bf50: str        xzr, [x19, #0xc0]
0x0000000002a9bf54: cbz        x0, #0x2a9bf64
0x0000000002a9bf58: ldr        x8, [x0]
0x0000000002a9bf5c: ldr        x8, [x8, #8]
0x0000000002a9bf60: blr        x8
0x0000000002a9bf64: ldr        x0, [x19, #0xb8]
0x0000000002a9bf68: str        xzr, [x19, #0xb8]
0x0000000002a9bf6c: cbz        x0, #0x2a9bf7c
0x0000000002a9bf70: ldr        x8, [x0]
0x0000000002a9bf74: ldr        x8, [x8, #8]
0x0000000002a9bf78: blr        x8
0x0000000002a9bf7c: mov        x0, x19
0x0000000002a9bf80: ldp        x29, x30, [sp, #0x10]
0x0000000002a9bf84: ldp        x20, x19, [sp], #0x20
0x0000000002a9bf88: ret        
0x0000000002a9bf8c: sub        sp, sp, #0x30
0x0000000002a9bf90: stp        x20, x19, [sp, #0x10]
0x0000000002a9bf94: stp        x29, x30, [sp, #0x20]
0x0000000002a9bf98: add        x29, sp, #0x20
0x0000000002a9bf9c: mov        x19, x0
0x0000000002a9bfa0: adrp       x8, #0x6168000
0x0000000002a9bfa4: add        x8, x8, #0xea0
0x0000000002a9bfa8: ldrb       w8, [x8]
0x0000000002a9bfac: cmp        w8, #1
0x0000000002a9bfb0: b.ne       #0x2a9c008
0x0000000002a9bfb4: mov        x0, x19
0x0000000002a9bfb8: ldr        x8, [x0, #-0xa0]!
0x0000000002a9bfbc: ldr        x8, [x8, #0xd0]
0x0000000002a9bfc0: blr        x8
0x0000000002a9bfc4: cbz        x0, #0x2a9c008
0x0000000002a9bfc8: ldr        s0, [x19, #4]
0x0000000002a9bfcc: ldr        s1, [x0, #0x14]
0x0000000002a9bfd0: fcmp       s0, #0.0
0x0000000002a9bfd4: fccmp      s0, s1, #4, eq
0x0000000002a9bfd8: b.eq       #0x2a9c008
0x0000000002a9bfdc: ldur       x8, [x19, #-0x38]
0x0000000002a9bfe0: ldrsb      w9, [x8, #0x17]
0x0000000002a9bfe4: tbz        w9, #0x1f, #0x2a9bfec
0x0000000002a9bfe8: ldr        x8, [x8]
0x0000000002a9bfec: adrp       x9, #0x5405000
0x0000000002a9bff0: add        x9, x9, #8
0x0000000002a9bff4: stp        x8, x9, [sp]
0x0000000002a9bff8: adrp       x1, #0x5377000
0x0000000002a9bffc: add        x1, x1, #0x91f
0x0000000002a9c000: mov        w0, #2
0x0000000002a9c004: bl         #0x41f5574
0x0000000002a9c008: ldr        s0, [x19, #4]
0x0000000002a9c00c: ldp        x29, x30, [sp, #0x20]
0x0000000002a9c010: ldp        x20, x19, [sp, #0x10]
0x0000000002a9c014: add        sp, sp, #0x30
0x0000000002a9c018: ret        
