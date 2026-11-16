; instruction-faithful ARM64 fallback for RobloxLib::function_1d69f94
0x0000000001d69f94: stp        x20, x19, [sp, #-0x20]!
0x0000000001d69f98: stp        x29, x30, [sp, #0x10]
0x0000000001d69f9c: add        x29, sp, #0x10
0x0000000001d69fa0: mov        x19, x0
0x0000000001d69fa4: adrp       x8, #0x5bd8000
0x0000000001d69fa8: add        x8, x8, #0x2e8
0x0000000001d69fac: str        x8, [x0]
0x0000000001d69fb0: ldr        x0, [x0, #0xc0]
0x0000000001d69fb4: str        xzr, [x19, #0xc0]
0x0000000001d69fb8: cbz        x0, #0x1d69fc8
0x0000000001d69fbc: ldr        x8, [x0]
0x0000000001d69fc0: ldr        x8, [x8, #8]
0x0000000001d69fc4: blr        x8
0x0000000001d69fc8: ldr        x0, [x19, #0xb8]
0x0000000001d69fcc: str        xzr, [x19, #0xb8]
0x0000000001d69fd0: cbz        x0, #0x1d69fe0
0x0000000001d69fd4: ldr        x8, [x0]
0x0000000001d69fd8: ldr        x8, [x8, #8]
0x0000000001d69fdc: blr        x8
0x0000000001d69fe0: ldr        x0, [x19, #0xb0]
0x0000000001d69fe4: str        xzr, [x19, #0xb0]
0x0000000001d69fe8: cbz        x0, #0x1d69ff8
0x0000000001d69fec: ldr        x8, [x0]
0x0000000001d69ff0: ldr        x8, [x8, #8]
0x0000000001d69ff4: blr        x8
0x0000000001d69ff8: mov        x0, x19
0x0000000001d69ffc: ldp        x29, x30, [sp, #0x10]
0x0000000001d6a000: ldp        x20, x19, [sp], #0x20
0x0000000001d6a004: ret        
