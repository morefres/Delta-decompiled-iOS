; instruction-faithful ARM64 fallback for RobloxLib::function_2a2bb88
0x0000000002a2bb88: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2bb8c: stp        x29, x30, [sp, #0x10]
0x0000000002a2bb90: add        x29, sp, #0x10
0x0000000002a2bb94: ldr        x19, [x0, #0xc8]
0x0000000002a2bb98: ldr        x0, [x0, #0xb8]
0x0000000002a2bb9c: ldr        x8, [x0]
0x0000000002a2bba0: ldr        x8, [x8, #0x20]
0x0000000002a2bba4: blr        x8
0x0000000002a2bba8: mov        x1, x0
0x0000000002a2bbac: mov        x0, x19
0x0000000002a2bbb0: ldp        x29, x30, [sp, #0x10]
0x0000000002a2bbb4: ldp        x20, x19, [sp], #0x20
0x0000000002a2bbb8: b          #0x440a004
0x0000000002a2bbbc: sub        sp, sp, #0x30
0x0000000002a2bbc0: stp        x20, x19, [sp, #0x10]
0x0000000002a2bbc4: stp        x29, x30, [sp, #0x20]
0x0000000002a2bbc8: add        x29, sp, #0x20
0x0000000002a2bbcc: ldr        x19, [x2, #0x28]
0x0000000002a2bbd0: ldr        x20, [x0, #0xb0]
0x0000000002a2bbd4: cmp        x19, x20
0x0000000002a2bbd8: b.ne       #0x2a2bbf8
0x0000000002a2bbdc: ldr        x0, [x0, #0xb8]
0x0000000002a2bbe0: ldr        w8, [x2, #0x30]
0x0000000002a2bbe4: str        w8, [sp, #0xc]
0x0000000002a2bbe8: ldr        x8, [x0]
0x0000000002a2bbec: ldr        x8, [x8, #0x28]
0x0000000002a2bbf0: add        x2, sp, #0xc
0x0000000002a2bbf4: blr        x8
0x0000000002a2bbf8: cmp        x19, x20
0x0000000002a2bbfc: cset       w0, eq
0x0000000002a2bc00: ldp        x29, x30, [sp, #0x20]
0x0000000002a2bc04: ldp        x20, x19, [sp, #0x10]
0x0000000002a2bc08: add        sp, sp, #0x30
0x0000000002a2bc0c: ret        
0x0000000002a2bc10: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2bc14: stp        x29, x30, [sp, #0x10]
0x0000000002a2bc18: add        x29, sp, #0x10
0x0000000002a2bc1c: mov        x19, x0
0x0000000002a2bc20: adrp       x8, #0x5ea4000
0x0000000002a2bc24: add        x8, x8, #0xdf8
0x0000000002a2bc28: str        x8, [x0]
0x0000000002a2bc2c: ldr        x0, [x0, #0xc0]
0x0000000002a2bc30: str        xzr, [x19, #0xc0]
0x0000000002a2bc34: cbz        x0, #0x2a2bc44
0x0000000002a2bc38: ldr        x8, [x0]
0x0000000002a2bc3c: ldr        x8, [x8, #8]
0x0000000002a2bc40: blr        x8
0x0000000002a2bc44: ldr        x0, [x19, #0xb8]
0x0000000002a2bc48: str        xzr, [x19, #0xb8]
0x0000000002a2bc4c: cbz        x0, #0x2a2bc5c
0x0000000002a2bc50: ldr        x8, [x0]
0x0000000002a2bc54: ldr        x8, [x8, #8]
0x0000000002a2bc58: blr        x8
0x0000000002a2bc5c: mov        x0, x19
0x0000000002a2bc60: ldp        x29, x30, [sp, #0x10]
0x0000000002a2bc64: ldp        x20, x19, [sp], #0x20
0x0000000002a2bc68: b          #0x47e93a8
