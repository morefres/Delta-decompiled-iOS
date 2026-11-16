; instruction-faithful ARM64 fallback for RobloxLib::function_3f1d12c
0x0000000003f1d12c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f1d130: stp        x29, x30, [sp, #0x10]
0x0000000003f1d134: add        x29, sp, #0x10
0x0000000003f1d138: mov        x19, x0
0x0000000003f1d13c: adrp       x8, #0x5bd8000
0x0000000003f1d140: add        x8, x8, #0x418
0x0000000003f1d144: str        x8, [x0]
0x0000000003f1d148: ldr        x0, [x0, #0xc0]
0x0000000003f1d14c: str        xzr, [x19, #0xc0]
0x0000000003f1d150: cbz        x0, #0x3f1d160
0x0000000003f1d154: ldr        x8, [x0]
0x0000000003f1d158: ldr        x8, [x8, #8]
0x0000000003f1d15c: blr        x8
0x0000000003f1d160: ldr        x0, [x19, #0xb8]
0x0000000003f1d164: str        xzr, [x19, #0xb8]
0x0000000003f1d168: cbz        x0, #0x3f1d178
0x0000000003f1d16c: ldr        x8, [x0]
0x0000000003f1d170: ldr        x8, [x8, #8]
0x0000000003f1d174: blr        x8
0x0000000003f1d178: ldr        x0, [x19, #0xb0]
0x0000000003f1d17c: str        xzr, [x19, #0xb0]
0x0000000003f1d180: cbz        x0, #0x3f1d190
0x0000000003f1d184: ldr        x8, [x0]
0x0000000003f1d188: ldr        x8, [x8, #8]
0x0000000003f1d18c: blr        x8
0x0000000003f1d190: mov        x0, x19
0x0000000003f1d194: ldp        x29, x30, [sp, #0x10]
0x0000000003f1d198: ldp        x20, x19, [sp], #0x20
0x0000000003f1d19c: ret        
