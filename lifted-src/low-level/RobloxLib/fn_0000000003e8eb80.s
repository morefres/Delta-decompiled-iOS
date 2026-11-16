; instruction-faithful ARM64 fallback for RobloxLib::function_3e8eb80
0x0000000003e8eb80: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8eb84: stp        x29, x30, [sp, #0x10]
0x0000000003e8eb88: add        x29, sp, #0x10
0x0000000003e8eb8c: mov        x19, x0
0x0000000003e8eb90: adrp       x8, #0x5bd8000
0x0000000003e8eb94: add        x8, x8, #0x548
0x0000000003e8eb98: str        x8, [x0]
0x0000000003e8eb9c: ldr        x0, [x0, #0xc0]
0x0000000003e8eba0: str        xzr, [x19, #0xc0]
0x0000000003e8eba4: cbz        x0, #0x3e8ebb4
0x0000000003e8eba8: ldr        x8, [x0]
0x0000000003e8ebac: ldr        x8, [x8, #8]
0x0000000003e8ebb0: blr        x8
0x0000000003e8ebb4: ldr        x0, [x19, #0xb8]
0x0000000003e8ebb8: str        xzr, [x19, #0xb8]
0x0000000003e8ebbc: cbz        x0, #0x3e8ebcc
0x0000000003e8ebc0: ldr        x8, [x0]
0x0000000003e8ebc4: ldr        x8, [x8, #8]
0x0000000003e8ebc8: blr        x8
0x0000000003e8ebcc: ldr        x0, [x19, #0xb0]
0x0000000003e8ebd0: str        xzr, [x19, #0xb0]
0x0000000003e8ebd4: cbz        x0, #0x3e8ebe4
0x0000000003e8ebd8: ldr        x8, [x0]
0x0000000003e8ebdc: ldr        x8, [x8, #8]
0x0000000003e8ebe0: blr        x8
0x0000000003e8ebe4: mov        x0, x19
0x0000000003e8ebe8: ldp        x29, x30, [sp, #0x10]
0x0000000003e8ebec: ldp        x20, x19, [sp], #0x20
0x0000000003e8ebf0: ret        
