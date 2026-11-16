; instruction-faithful ARM64 fallback for RobloxLib::function_1e2bb98
0x0000000001e2bb98: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2bb9c: stp        x29, x30, [sp, #0x10]
0x0000000001e2bba0: add        x29, sp, #0x10
0x0000000001e2bba4: mov        x19, x0
0x0000000001e2bba8: adrp       x8, #0x5bed000
0x0000000001e2bbac: add        x8, x8, #0xfe8
0x0000000001e2bbb0: str        x8, [x0]
0x0000000001e2bbb4: ldr        x0, [x0, #0xc0]
0x0000000001e2bbb8: str        xzr, [x19, #0xc0]
0x0000000001e2bbbc: cbz        x0, #0x1e2bbcc
0x0000000001e2bbc0: ldr        x8, [x0]
0x0000000001e2bbc4: ldr        x8, [x8, #8]
0x0000000001e2bbc8: blr        x8
0x0000000001e2bbcc: ldr        x0, [x19, #0xb8]
0x0000000001e2bbd0: str        xzr, [x19, #0xb8]
0x0000000001e2bbd4: cbz        x0, #0x1e2bbe4
0x0000000001e2bbd8: ldr        x8, [x0]
0x0000000001e2bbdc: ldr        x8, [x8, #8]
0x0000000001e2bbe0: blr        x8
0x0000000001e2bbe4: ldr        x0, [x19, #0xb0]
0x0000000001e2bbe8: str        xzr, [x19, #0xb0]
0x0000000001e2bbec: cbz        x0, #0x1e2bbfc
0x0000000001e2bbf0: ldr        x8, [x0]
0x0000000001e2bbf4: ldr        x8, [x8, #8]
0x0000000001e2bbf8: blr        x8
0x0000000001e2bbfc: mov        x0, x19
0x0000000001e2bc00: ldp        x29, x30, [sp, #0x10]
0x0000000001e2bc04: ldp        x20, x19, [sp], #0x20
0x0000000001e2bc08: b          #0x47e93a8
