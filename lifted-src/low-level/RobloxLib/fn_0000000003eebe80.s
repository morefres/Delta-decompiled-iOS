; instruction-faithful ARM64 fallback for RobloxLib::function_3eebe80
0x0000000003eebe80: stp        x20, x19, [sp, #-0x20]!
0x0000000003eebe84: stp        x29, x30, [sp, #0x10]
0x0000000003eebe88: add        x29, sp, #0x10
0x0000000003eebe8c: mov        x19, x0
0x0000000003eebe90: adrp       x8, #0x5bd8000
0x0000000003eebe94: add        x8, x8, #0x418
0x0000000003eebe98: str        x8, [x0]
0x0000000003eebe9c: ldr        x0, [x0, #0xc0]
0x0000000003eebea0: str        xzr, [x19, #0xc0]
0x0000000003eebea4: cbz        x0, #0x3eebeb4
0x0000000003eebea8: ldr        x8, [x0]
0x0000000003eebeac: ldr        x8, [x8, #8]
0x0000000003eebeb0: blr        x8
0x0000000003eebeb4: ldr        x0, [x19, #0xb8]
0x0000000003eebeb8: str        xzr, [x19, #0xb8]
0x0000000003eebebc: cbz        x0, #0x3eebecc
0x0000000003eebec0: ldr        x8, [x0]
0x0000000003eebec4: ldr        x8, [x8, #8]
0x0000000003eebec8: blr        x8
0x0000000003eebecc: ldr        x0, [x19, #0xb0]
0x0000000003eebed0: str        xzr, [x19, #0xb0]
0x0000000003eebed4: cbz        x0, #0x3eebee4
0x0000000003eebed8: ldr        x8, [x0]
0x0000000003eebedc: ldr        x8, [x8, #8]
0x0000000003eebee0: blr        x8
0x0000000003eebee4: mov        x0, x19
0x0000000003eebee8: ldp        x29, x30, [sp, #0x10]
0x0000000003eebeec: ldp        x20, x19, [sp], #0x20
0x0000000003eebef0: ret        
