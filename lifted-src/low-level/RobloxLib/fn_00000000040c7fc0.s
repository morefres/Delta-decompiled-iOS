; instruction-faithful ARM64 fallback for RobloxLib::function_40c7fc0
0x00000000040c7fc0: stp        x20, x19, [sp, #-0x20]!
0x00000000040c7fc4: stp        x29, x30, [sp, #0x10]
0x00000000040c7fc8: add        x29, sp, #0x10
0x00000000040c7fcc: mov        x19, x1
0x00000000040c7fd0: mov        x20, x0
0x00000000040c7fd4: str        x1, [x0]
0x00000000040c7fd8: mov        w0, #0x20
0x00000000040c7fdc: bl         #0x47e9370
0x00000000040c7fe0: adrp       x8, #0x601a000
0x00000000040c7fe4: add        x8, x8, #0x3f8
0x00000000040c7fe8: stp        x8, xzr, [x0]
0x00000000040c7fec: stp        xzr, x19, [x0, #0x10]
0x00000000040c7ff0: str        x0, [x20, #8]
0x00000000040c7ff4: mov        x0, x20
0x00000000040c7ff8: ldp        x29, x30, [sp, #0x10]
0x00000000040c7ffc: ldp        x20, x19, [sp], #0x20
0x00000000040c8000: ret        
0x00000000040c8004: mov        x20, x0
0x00000000040c8008: cbz        x19, #0x40c801c
0x00000000040c800c: ldr        x8, [x19]
0x00000000040c8010: ldr        x8, [x8, #8]
0x00000000040c8014: mov        x0, x19
0x00000000040c8018: blr        x8
0x00000000040c801c: mov        x0, x20
0x00000000040c8020: bl         #0x4b97984
