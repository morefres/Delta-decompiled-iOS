; instruction-faithful ARM64 fallback for RobloxLib::function_352d110
0x000000000352d110: stp        x20, x19, [sp, #-0x20]!
0x000000000352d114: stp        x29, x30, [sp, #0x10]
0x000000000352d118: add        x29, sp, #0x10
0x000000000352d11c: mov        x19, x1
0x000000000352d120: ldr        x0, [x1, #0x10]
0x000000000352d124: cbz        x0, #0x352d134
0x000000000352d128: ldr        x8, [x0]
0x000000000352d12c: ldr        x8, [x8, #8]
0x000000000352d130: blr        x8
0x000000000352d134: mov        x0, x19
0x000000000352d138: ldp        x29, x30, [sp, #0x10]
0x000000000352d13c: ldp        x20, x19, [sp], #0x20
0x000000000352d140: b          #0x47e93a8
0x000000000352d144: bl         #0x18bd8
