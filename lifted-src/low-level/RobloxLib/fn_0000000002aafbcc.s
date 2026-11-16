; instruction-faithful ARM64 fallback for RobloxLib::function_2aafbcc
0x0000000002aafbcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002aafbd0: stp        x29, x30, [sp, #0x10]
0x0000000002aafbd4: add        x29, sp, #0x10
0x0000000002aafbd8: mov        x19, x0
0x0000000002aafbdc: adrp       x8, #0x5bd8000
0x0000000002aafbe0: add        x8, x8, #0x418
0x0000000002aafbe4: str        x8, [x0]
0x0000000002aafbe8: ldr        x0, [x0, #0xc0]
0x0000000002aafbec: str        xzr, [x19, #0xc0]
0x0000000002aafbf0: cbz        x0, #0x2aafc00
0x0000000002aafbf4: ldr        x8, [x0]
0x0000000002aafbf8: ldr        x8, [x8, #8]
0x0000000002aafbfc: blr        x8
0x0000000002aafc00: ldr        x0, [x19, #0xb8]
0x0000000002aafc04: str        xzr, [x19, #0xb8]
0x0000000002aafc08: cbz        x0, #0x2aafc18
0x0000000002aafc0c: ldr        x8, [x0]
0x0000000002aafc10: ldr        x8, [x8, #8]
0x0000000002aafc14: blr        x8
0x0000000002aafc18: ldr        x0, [x19, #0xb0]
0x0000000002aafc1c: str        xzr, [x19, #0xb0]
0x0000000002aafc20: cbz        x0, #0x2aafc30
0x0000000002aafc24: ldr        x8, [x0]
0x0000000002aafc28: ldr        x8, [x8, #8]
0x0000000002aafc2c: blr        x8
0x0000000002aafc30: mov        x0, x19
0x0000000002aafc34: ldp        x29, x30, [sp, #0x10]
0x0000000002aafc38: ldp        x20, x19, [sp], #0x20
0x0000000002aafc3c: b          #0x47e93a8
