; instruction-faithful ARM64 fallback for RobloxLib::function_35ecb70
0x00000000035ecb70: stp        x20, x19, [sp, #-0x20]!
0x00000000035ecb74: stp        x29, x30, [sp, #0x10]
0x00000000035ecb78: add        x29, sp, #0x10
0x00000000035ecb7c: mov        x19, x1
0x00000000035ecb80: tbnz       w0, #0, #0x35ecb90
0x00000000035ecb84: ldr        q0, [x19]
0x00000000035ecb88: stp        xzr, xzr, [x19]
0x00000000035ecb8c: str        q0, [x2]
0x00000000035ecb90: ldr        x0, [x19, #8]
0x00000000035ecb94: str        xzr, [x19, #8]
0x00000000035ecb98: cbz        x0, #0x35ecba8
0x00000000035ecb9c: ldr        x8, [x0]
0x00000000035ecba0: ldr        x8, [x8, #8]
0x00000000035ecba4: blr        x8
0x00000000035ecba8: ldr        x0, [x19]
0x00000000035ecbac: cbz        x0, #0x35ecbbc
0x00000000035ecbb0: ldr        x8, [x0]
0x00000000035ecbb4: ldr        x8, [x8, #8]
0x00000000035ecbb8: blr        x8
0x00000000035ecbbc: ldp        x29, x30, [sp, #0x10]
0x00000000035ecbc0: ldp        x20, x19, [sp], #0x20
0x00000000035ecbc4: ret        
0x00000000035ecbc8: bl         #0x18bd8
