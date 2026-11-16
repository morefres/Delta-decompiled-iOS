; instruction-faithful ARM64 fallback for RobloxLib::function_3ebfb90
0x0000000003ebfb90: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebfb94: stp        x29, x30, [sp, #0x10]
0x0000000003ebfb98: add        x29, sp, #0x10
0x0000000003ebfb9c: mov        x19, x0
0x0000000003ebfba0: adrp       x8, #0x5bd8000
0x0000000003ebfba4: add        x8, x8, #0x418
0x0000000003ebfba8: str        x8, [x0]
0x0000000003ebfbac: ldr        x0, [x0, #0xc0]
0x0000000003ebfbb0: str        xzr, [x19, #0xc0]
0x0000000003ebfbb4: cbz        x0, #0x3ebfbc4
0x0000000003ebfbb8: ldr        x8, [x0]
0x0000000003ebfbbc: ldr        x8, [x8, #8]
0x0000000003ebfbc0: blr        x8
0x0000000003ebfbc4: ldr        x0, [x19, #0xb8]
0x0000000003ebfbc8: str        xzr, [x19, #0xb8]
0x0000000003ebfbcc: cbz        x0, #0x3ebfbdc
0x0000000003ebfbd0: ldr        x8, [x0]
0x0000000003ebfbd4: ldr        x8, [x8, #8]
0x0000000003ebfbd8: blr        x8
0x0000000003ebfbdc: ldr        x0, [x19, #0xb0]
0x0000000003ebfbe0: str        xzr, [x19, #0xb0]
0x0000000003ebfbe4: cbz        x0, #0x3ebfbf4
0x0000000003ebfbe8: ldr        x8, [x0]
0x0000000003ebfbec: ldr        x8, [x8, #8]
0x0000000003ebfbf0: blr        x8
0x0000000003ebfbf4: mov        x0, x19
0x0000000003ebfbf8: ldp        x29, x30, [sp, #0x10]
0x0000000003ebfbfc: ldp        x20, x19, [sp], #0x20
0x0000000003ebfc00: b          #0x47e93a8
