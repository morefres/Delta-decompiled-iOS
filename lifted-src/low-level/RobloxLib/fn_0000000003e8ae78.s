; instruction-faithful ARM64 fallback for RobloxLib::function_3e8ae78
0x0000000003e8ae78: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8ae7c: stp        x29, x30, [sp, #0x10]
0x0000000003e8ae80: add        x29, sp, #0x10
0x0000000003e8ae84: mov        x19, x0
0x0000000003e8ae88: adrp       x8, #0x5bd8000
0x0000000003e8ae8c: add        x8, x8, #0x7e0
0x0000000003e8ae90: str        x8, [x0]
0x0000000003e8ae94: ldr        x0, [x0, #0xc0]
0x0000000003e8ae98: str        xzr, [x19, #0xc0]
0x0000000003e8ae9c: cbz        x0, #0x3e8aeac
0x0000000003e8aea0: ldr        x8, [x0]
0x0000000003e8aea4: ldr        x8, [x8, #8]
0x0000000003e8aea8: blr        x8
0x0000000003e8aeac: ldr        x0, [x19, #0xb8]
0x0000000003e8aeb0: str        xzr, [x19, #0xb8]
0x0000000003e8aeb4: cbz        x0, #0x3e8aec4
0x0000000003e8aeb8: ldr        x8, [x0]
0x0000000003e8aebc: ldr        x8, [x8, #8]
0x0000000003e8aec0: blr        x8
0x0000000003e8aec4: ldr        x0, [x19, #0xb0]
0x0000000003e8aec8: str        xzr, [x19, #0xb0]
0x0000000003e8aecc: cbz        x0, #0x3e8aedc
0x0000000003e8aed0: ldr        x8, [x0]
0x0000000003e8aed4: ldr        x8, [x8, #8]
0x0000000003e8aed8: blr        x8
0x0000000003e8aedc: mov        x0, x19
0x0000000003e8aee0: ldp        x29, x30, [sp, #0x10]
0x0000000003e8aee4: ldp        x20, x19, [sp], #0x20
0x0000000003e8aee8: b          #0x47e93a8
