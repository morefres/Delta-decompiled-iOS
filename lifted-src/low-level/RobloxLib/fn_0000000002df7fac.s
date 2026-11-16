; instruction-faithful ARM64 fallback for RobloxLib::function_2df7fac
0x0000000002df7fac: stp        x20, x19, [sp, #-0x20]!
0x0000000002df7fb0: stp        x29, x30, [sp, #0x10]
0x0000000002df7fb4: add        x29, sp, #0x10
0x0000000002df7fb8: mov        x19, x0
0x0000000002df7fbc: ldr        x0, [x0, #0x10]
0x0000000002df7fc0: str        xzr, [x19, #0x10]
0x0000000002df7fc4: cbz        x0, #0x2df7fd4
0x0000000002df7fc8: ldr        x8, [x0]
0x0000000002df7fcc: ldr        x8, [x8, #8]
0x0000000002df7fd0: blr        x8
0x0000000002df7fd4: ldr        x0, [x19, #8]
0x0000000002df7fd8: cbz        x0, #0x2df7fe8
0x0000000002df7fdc: ldr        x8, [x0]
0x0000000002df7fe0: ldr        x8, [x8, #8]
0x0000000002df7fe4: blr        x8
0x0000000002df7fe8: ldr        x0, [x19]
0x0000000002df7fec: cbz        x0, #0x2df7ffc
0x0000000002df7ff0: ldr        x8, [x0]
0x0000000002df7ff4: ldr        x8, [x8, #8]
0x0000000002df7ff8: blr        x8
0x0000000002df7ffc: mov        x0, x19
0x0000000002df8000: ldp        x29, x30, [sp, #0x10]
0x0000000002df8004: ldp        x20, x19, [sp], #0x20
0x0000000002df8008: ret        
0x0000000002df800c: bl         #0x18bd8
0x0000000002df8010: bl         #0x18bd8
