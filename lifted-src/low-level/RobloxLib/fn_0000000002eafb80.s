; instruction-faithful ARM64 fallback for RobloxLib::function_2eafb80
0x0000000002eafb80: stp        x20, x19, [sp, #-0x20]!
0x0000000002eafb84: stp        x29, x30, [sp, #0x10]
0x0000000002eafb88: add        x29, sp, #0x10
0x0000000002eafb8c: mov        x19, x0
0x0000000002eafb90: adrp       x8, #0x5bd8000
0x0000000002eafb94: add        x8, x8, #0x7e0
0x0000000002eafb98: str        x8, [x0]
0x0000000002eafb9c: ldr        x0, [x0, #0xc0]
0x0000000002eafba0: str        xzr, [x19, #0xc0]
0x0000000002eafba4: cbz        x0, #0x2eafbb4
0x0000000002eafba8: ldr        x8, [x0]
0x0000000002eafbac: ldr        x8, [x8, #8]
0x0000000002eafbb0: blr        x8
0x0000000002eafbb4: ldr        x0, [x19, #0xb8]
0x0000000002eafbb8: str        xzr, [x19, #0xb8]
0x0000000002eafbbc: cbz        x0, #0x2eafbcc
0x0000000002eafbc0: ldr        x8, [x0]
0x0000000002eafbc4: ldr        x8, [x8, #8]
0x0000000002eafbc8: blr        x8
0x0000000002eafbcc: ldr        x0, [x19, #0xb0]
0x0000000002eafbd0: str        xzr, [x19, #0xb0]
0x0000000002eafbd4: cbz        x0, #0x2eafbe4
0x0000000002eafbd8: ldr        x8, [x0]
0x0000000002eafbdc: ldr        x8, [x8, #8]
0x0000000002eafbe0: blr        x8
0x0000000002eafbe4: mov        x0, x19
0x0000000002eafbe8: ldp        x29, x30, [sp, #0x10]
0x0000000002eafbec: ldp        x20, x19, [sp], #0x20
0x0000000002eafbf0: b          #0x47e93a8
