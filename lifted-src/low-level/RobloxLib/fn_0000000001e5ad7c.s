; instruction-faithful ARM64 fallback for RobloxLib::function_1e5ad7c
0x0000000001e5ad7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5ad80: stp        x29, x30, [sp, #0x10]
0x0000000001e5ad84: add        x29, sp, #0x10
0x0000000001e5ad88: mov        x19, x0
0x0000000001e5ad8c: adrp       x8, #0x5bd8000
0x0000000001e5ad90: add        x8, x8, #0x7e0
0x0000000001e5ad94: str        x8, [x0]
0x0000000001e5ad98: ldr        x0, [x0, #0xc0]
0x0000000001e5ad9c: str        xzr, [x19, #0xc0]
0x0000000001e5ada0: cbz        x0, #0x1e5adb0
0x0000000001e5ada4: ldr        x8, [x0]
0x0000000001e5ada8: ldr        x8, [x8, #8]
0x0000000001e5adac: blr        x8
0x0000000001e5adb0: ldr        x0, [x19, #0xb8]
0x0000000001e5adb4: str        xzr, [x19, #0xb8]
0x0000000001e5adb8: cbz        x0, #0x1e5adc8
0x0000000001e5adbc: ldr        x8, [x0]
0x0000000001e5adc0: ldr        x8, [x8, #8]
0x0000000001e5adc4: blr        x8
0x0000000001e5adc8: ldr        x0, [x19, #0xb0]
0x0000000001e5adcc: str        xzr, [x19, #0xb0]
0x0000000001e5add0: cbz        x0, #0x1e5ade0
0x0000000001e5add4: ldr        x8, [x0]
0x0000000001e5add8: ldr        x8, [x8, #8]
0x0000000001e5addc: blr        x8
0x0000000001e5ade0: mov        x0, x19
0x0000000001e5ade4: ldp        x29, x30, [sp, #0x10]
0x0000000001e5ade8: ldp        x20, x19, [sp], #0x20
0x0000000001e5adec: ret        
