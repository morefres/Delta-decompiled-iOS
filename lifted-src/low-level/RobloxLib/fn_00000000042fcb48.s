; instruction-faithful ARM64 fallback for RobloxLib::function_42fcb48
0x00000000042fcb48: stp        x20, x19, [sp, #-0x20]!
0x00000000042fcb4c: stp        x29, x30, [sp, #0x10]
0x00000000042fcb50: add        x29, sp, #0x10
0x00000000042fcb54: mov        x19, x0
0x00000000042fcb58: adrp       x8, #0x6025000
0x00000000042fcb5c: add        x8, x8, #0xd58
0x00000000042fcb60: str        x8, [x0]
0x00000000042fcb64: ldr        x0, [x0, #0x28]
0x00000000042fcb68: str        xzr, [x19, #0x28]
0x00000000042fcb6c: cbz        x0, #0x42fcb7c
0x00000000042fcb70: ldr        x8, [x0]
0x00000000042fcb74: ldr        x8, [x8, #8]
0x00000000042fcb78: blr        x8
0x00000000042fcb7c: adrp       x8, #0x6025000
0x00000000042fcb80: add        x8, x8, #0xb30
0x00000000042fcb84: add        x8, x8, #0x10
0x00000000042fcb88: str        x8, [x19]
0x00000000042fcb8c: mov        x0, x19
0x00000000042fcb90: ldr        x1, [x0, #0x20]!
0x00000000042fcb94: str        xzr, [x0]
0x00000000042fcb98: cbz        x1, #0x42fcba0
0x00000000042fcb9c: bl         #0x42aecd0
0x00000000042fcba0: mov        x0, x19
0x00000000042fcba4: ldp        x29, x30, [sp, #0x10]
0x00000000042fcba8: ldp        x20, x19, [sp], #0x20
0x00000000042fcbac: ret        
0x00000000042fcbb0: stp        x20, x19, [sp, #-0x20]!
0x00000000042fcbb4: stp        x29, x30, [sp, #0x10]
0x00000000042fcbb8: add        x29, sp, #0x10
0x00000000042fcbbc: mov        x19, x0
0x00000000042fcbc0: adrp       x8, #0x6025000
0x00000000042fcbc4: add        x8, x8, #0xd58
0x00000000042fcbc8: str        x8, [x0]
0x00000000042fcbcc: ldr        x0, [x0, #0x28]
0x00000000042fcbd0: str        xzr, [x19, #0x28]
0x00000000042fcbd4: cbz        x0, #0x42fcbe4
0x00000000042fcbd8: ldr        x8, [x0]
0x00000000042fcbdc: ldr        x8, [x8, #8]
0x00000000042fcbe0: blr        x8
0x00000000042fcbe4: adrp       x8, #0x6025000
0x00000000042fcbe8: add        x8, x8, #0xb30
0x00000000042fcbec: add        x8, x8, #0x10
0x00000000042fcbf0: str        x8, [x19]
0x00000000042fcbf4: mov        x0, x19
0x00000000042fcbf8: ldr        x1, [x0, #0x20]!
0x00000000042fcbfc: str        xzr, [x0]
0x00000000042fcc00: cbz        x1, #0x42fcc08
0x00000000042fcc04: bl         #0x42aecd0
0x00000000042fcc08: mov        x0, x19
0x00000000042fcc0c: ldp        x29, x30, [sp, #0x10]
0x00000000042fcc10: ldp        x20, x19, [sp], #0x20
0x00000000042fcc14: b          #0x47e93a8
