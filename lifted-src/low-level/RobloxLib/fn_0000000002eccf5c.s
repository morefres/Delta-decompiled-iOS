; instruction-faithful ARM64 fallback for RobloxLib::function_2eccf5c
0x0000000002eccf5c: sub        sp, sp, #0x30
0x0000000002eccf60: stp        x20, x19, [sp, #0x10]
0x0000000002eccf64: stp        x29, x30, [sp, #0x20]
0x0000000002eccf68: add        x29, sp, #0x20
0x0000000002eccf6c: mov        x0, x1
0x0000000002eccf70: ldr        q0, [x2]
0x0000000002eccf74: str        q0, [sp]
0x0000000002eccf78: stp        xzr, xzr, [x2]
0x0000000002eccf7c: mov        x1, sp
0x0000000002eccf80: bl         #0x2f6aec4
0x0000000002eccf84: ldr        x19, [sp, #8]
0x0000000002eccf88: cbz        x19, #0x2eccfbc
0x0000000002eccf8c: add        x8, x19, #8
0x0000000002eccf90: ldaxr      x9, [x8]
0x0000000002eccf94: sub        x10, x9, #1
0x0000000002eccf98: stlxr      w11, x10, [x8]
0x0000000002eccf9c: cbnz       w11, #0x2eccf90
0x0000000002eccfa0: cbnz       x9, #0x2eccfbc
0x0000000002eccfa4: ldr        x8, [x19]
0x0000000002eccfa8: ldr        x8, [x8, #0x10]
0x0000000002eccfac: mov        x0, x19
0x0000000002eccfb0: blr        x8
0x0000000002eccfb4: mov        x0, x19
0x0000000002eccfb8: bl         #0x4b9808c
0x0000000002eccfbc: ldp        x29, x30, [sp, #0x20]
0x0000000002eccfc0: ldp        x20, x19, [sp, #0x10]
0x0000000002eccfc4: add        sp, sp, #0x30
0x0000000002eccfc8: ret        
0x0000000002eccfcc: mov        x19, x0
0x0000000002eccfd0: mov        x0, sp
0x0000000002eccfd4: bl         #0x1df28
0x0000000002eccfd8: mov        x0, x19
0x0000000002eccfdc: bl         #0x4b97984
