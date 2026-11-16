; instruction-faithful ARM64 fallback for RobloxLib::function_2aa3f94
0x0000000002aa3f94: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa3f98: stp        x29, x30, [sp, #0x10]
0x0000000002aa3f9c: add        x29, sp, #0x10
0x0000000002aa3fa0: mov        x19, x0
0x0000000002aa3fa4: adrp       x8, #0x5bf2000
0x0000000002aa3fa8: add        x8, x8, #0x1e8
0x0000000002aa3fac: str        x8, [x0]
0x0000000002aa3fb0: ldr        x0, [x0, #0xc0]
0x0000000002aa3fb4: str        xzr, [x19, #0xc0]
0x0000000002aa3fb8: cbz        x0, #0x2aa3fc8
0x0000000002aa3fbc: ldr        x8, [x0]
0x0000000002aa3fc0: ldr        x8, [x8, #8]
0x0000000002aa3fc4: blr        x8
0x0000000002aa3fc8: ldr        x0, [x19, #0xb8]
0x0000000002aa3fcc: str        xzr, [x19, #0xb8]
0x0000000002aa3fd0: cbz        x0, #0x2aa3fe0
0x0000000002aa3fd4: ldr        x8, [x0]
0x0000000002aa3fd8: ldr        x8, [x8, #8]
0x0000000002aa3fdc: blr        x8
0x0000000002aa3fe0: ldr        x0, [x19, #0xb0]
0x0000000002aa3fe4: str        xzr, [x19, #0xb0]
0x0000000002aa3fe8: cbz        x0, #0x2aa3ff8
0x0000000002aa3fec: ldr        x8, [x0]
0x0000000002aa3ff0: ldr        x8, [x8, #8]
0x0000000002aa3ff4: blr        x8
0x0000000002aa3ff8: mov        x0, x19
0x0000000002aa3ffc: ldp        x29, x30, [sp, #0x10]
0x0000000002aa4000: ldp        x20, x19, [sp], #0x20
0x0000000002aa4004: ret        
