; instruction-faithful ARM64 fallback for RobloxLib::function_2a82b8c
0x0000000002a82b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a82b90: stp        x29, x30, [sp, #0x10]
0x0000000002a82b94: add        x29, sp, #0x10
0x0000000002a82b98: adrp       x19, #0x6414000
0x0000000002a82b9c: ldr        x0, [x19, #0xc38]
0x0000000002a82ba0: cbnz       x0, #0x2a82bb0
0x0000000002a82ba4: bl         #0x2a82a64
0x0000000002a82ba8: ldr        x0, [x0, #8]
0x0000000002a82bac: str        x0, [x19, #0xc38]
0x0000000002a82bb0: ldp        x29, x30, [sp, #0x10]
0x0000000002a82bb4: ldp        x20, x19, [sp], #0x20
0x0000000002a82bb8: ret        
0x0000000002a82bbc: sub        sp, sp, #0x30
0x0000000002a82bc0: stp        x20, x19, [sp, #0x10]
0x0000000002a82bc4: stp        x29, x30, [sp, #0x20]
0x0000000002a82bc8: add        x29, sp, #0x20
0x0000000002a82bcc: mov        x19, x0
0x0000000002a82bd0: adrp       x8, #0x5eb8000
0x0000000002a82bd4: add        x8, x8, #0x7b8
0x0000000002a82bd8: str        x8, [x0]
0x0000000002a82bdc: ldr        x1, [x0, #0xb0]!
0x0000000002a82be0: str        xzr, [x0]
0x0000000002a82be4: cbz        x1, #0x2a82bec
0x0000000002a82be8: bl         #0x7557f4
0x0000000002a82bec: adrp       x8, #0x5bd9000
0x0000000002a82bf0: add        x8, x8, #0xad8
0x0000000002a82bf4: str        x8, [x19]
0x0000000002a82bf8: ldr        x0, [x19, #0x88]
0x0000000002a82bfc: cbz        x0, #0x2a82c08
0x0000000002a82c00: str        x0, [x19, #0x90]
0x0000000002a82c04: bl         #0x47e93a8
0x0000000002a82c08: add        x8, x19, #0x70
0x0000000002a82c0c: str        x8, [sp, #8]
0x0000000002a82c10: add        x0, sp, #8
0x0000000002a82c14: bl         #0x246dc
0x0000000002a82c18: mov        x0, x19
0x0000000002a82c1c: bl         #0x47e93a8
0x0000000002a82c20: ldp        x29, x30, [sp, #0x20]
0x0000000002a82c24: ldp        x20, x19, [sp, #0x10]
0x0000000002a82c28: add        sp, sp, #0x30
0x0000000002a82c2c: ret        
