; instruction-faithful ARM64 fallback for RobloxLib::function_3eb8a80
0x0000000003eb8a80: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb8a84: stp        x29, x30, [sp, #0x10]
0x0000000003eb8a88: add        x29, sp, #0x10
0x0000000003eb8a8c: mov        x19, x0
0x0000000003eb8a90: adrp       x8, #0x5bda000
0x0000000003eb8a94: add        x8, x8, #0x430
0x0000000003eb8a98: str        x8, [x0]
0x0000000003eb8a9c: ldr        x0, [x0, #0xc0]
0x0000000003eb8aa0: str        xzr, [x19, #0xc0]
0x0000000003eb8aa4: cbz        x0, #0x3eb8ab4
0x0000000003eb8aa8: ldr        x8, [x0]
0x0000000003eb8aac: ldr        x8, [x8, #8]
0x0000000003eb8ab0: blr        x8
0x0000000003eb8ab4: ldr        x0, [x19, #0xb8]
0x0000000003eb8ab8: str        xzr, [x19, #0xb8]
0x0000000003eb8abc: cbz        x0, #0x3eb8acc
0x0000000003eb8ac0: ldr        x8, [x0]
0x0000000003eb8ac4: ldr        x8, [x8, #8]
0x0000000003eb8ac8: blr        x8
0x0000000003eb8acc: ldr        x0, [x19, #0xb0]
0x0000000003eb8ad0: str        xzr, [x19, #0xb0]
0x0000000003eb8ad4: cbz        x0, #0x3eb8ae4
0x0000000003eb8ad8: ldr        x8, [x0]
0x0000000003eb8adc: ldr        x8, [x8, #8]
0x0000000003eb8ae0: blr        x8
0x0000000003eb8ae4: mov        x0, x19
0x0000000003eb8ae8: ldp        x29, x30, [sp, #0x10]
0x0000000003eb8aec: ldp        x20, x19, [sp], #0x20
0x0000000003eb8af0: ret        
