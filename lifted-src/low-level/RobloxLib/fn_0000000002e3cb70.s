; instruction-faithful ARM64 fallback for RobloxLib::function_2e3cb70
0x0000000002e3cb70: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3cb74: stp        x29, x30, [sp, #0x10]
0x0000000002e3cb78: add        x29, sp, #0x10
0x0000000002e3cb7c: mov        x19, x0
0x0000000002e3cb80: adrp       x8, #0x5bd8000
0x0000000002e3cb84: add        x8, x8, #0x7e0
0x0000000002e3cb88: str        x8, [x0]
0x0000000002e3cb8c: ldr        x0, [x0, #0xc0]
0x0000000002e3cb90: str        xzr, [x19, #0xc0]
0x0000000002e3cb94: cbz        x0, #0x2e3cba4
0x0000000002e3cb98: ldr        x8, [x0]
0x0000000002e3cb9c: ldr        x8, [x8, #8]
0x0000000002e3cba0: blr        x8
0x0000000002e3cba4: ldr        x0, [x19, #0xb8]
0x0000000002e3cba8: str        xzr, [x19, #0xb8]
0x0000000002e3cbac: cbz        x0, #0x2e3cbbc
0x0000000002e3cbb0: ldr        x8, [x0]
0x0000000002e3cbb4: ldr        x8, [x8, #8]
0x0000000002e3cbb8: blr        x8
0x0000000002e3cbbc: ldr        x0, [x19, #0xb0]
0x0000000002e3cbc0: str        xzr, [x19, #0xb0]
0x0000000002e3cbc4: cbz        x0, #0x2e3cbd4
0x0000000002e3cbc8: ldr        x8, [x0]
0x0000000002e3cbcc: ldr        x8, [x8, #8]
0x0000000002e3cbd0: blr        x8
0x0000000002e3cbd4: mov        x0, x19
0x0000000002e3cbd8: ldp        x29, x30, [sp, #0x10]
0x0000000002e3cbdc: ldp        x20, x19, [sp], #0x20
0x0000000002e3cbe0: ret        
