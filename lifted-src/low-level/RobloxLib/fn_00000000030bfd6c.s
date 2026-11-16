; instruction-faithful ARM64 fallback for RobloxLib::function_30bfd6c
0x00000000030bfd6c: stp        x20, x19, [sp, #-0x20]!
0x00000000030bfd70: stp        x29, x30, [sp, #0x10]
0x00000000030bfd74: add        x29, sp, #0x10
0x00000000030bfd78: mov        x19, x0
0x00000000030bfd7c: ldr        x0, [x0, #8]
0x00000000030bfd80: adrp       x8, #0x5f1e000
0x00000000030bfd84: add        x8, x8, #0x548
0x00000000030bfd88: stp        x8, xzr, [x19]
0x00000000030bfd8c: cbz        x0, #0x30bfd9c
0x00000000030bfd90: ldr        x8, [x0]
0x00000000030bfd94: ldr        x8, [x8, #8]
0x00000000030bfd98: blr        x8
0x00000000030bfd9c: mov        x0, x19
0x00000000030bfda0: ldp        x29, x30, [sp, #0x10]
0x00000000030bfda4: ldp        x20, x19, [sp], #0x20
0x00000000030bfda8: b          #0x47e93a8
0x00000000030bfdac: stp        x20, x19, [sp, #-0x20]!
0x00000000030bfdb0: stp        x29, x30, [sp, #0x10]
0x00000000030bfdb4: add        x29, sp, #0x10
0x00000000030bfdb8: mov        x19, x3
0x00000000030bfdbc: mov        x20, x1
0x00000000030bfdc0: ldr        x0, [x0, #8]
0x00000000030bfdc4: ldr        x8, [x0]
0x00000000030bfdc8: ldr        x8, [x8, #0x10]
0x00000000030bfdcc: mov        x1, x2
0x00000000030bfdd0: mov        x2, x20
0x00000000030bfdd4: blr        x8
0x00000000030bfdd8: str        x0, [x19]
0x00000000030bfddc: cmp        x0, #0
0x00000000030bfde0: mov        w8, #-3
0x00000000030bfde4: csinv      w8, w8, wzr, eq
0x00000000030bfde8: cmp        x0, x20
0x00000000030bfdec: csel       w0, wzr, w8, eq
0x00000000030bfdf0: ldp        x29, x30, [sp, #0x10]
0x00000000030bfdf4: ldp        x20, x19, [sp], #0x20
0x00000000030bfdf8: ret        
