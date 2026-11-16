; instruction-faithful ARM64 fallback for RobloxLib::function_3f24e44
0x0000000003f24e44: stp        x20, x19, [sp, #-0x20]!
0x0000000003f24e48: stp        x29, x30, [sp, #0x10]
0x0000000003f24e4c: add        x29, sp, #0x10
0x0000000003f24e50: mov        x19, x0
0x0000000003f24e54: adrp       x8, #0x5fd7000
0x0000000003f24e58: add        x8, x8, #0xd00
0x0000000003f24e5c: str        x8, [x0]
0x0000000003f24e60: bl         #0x3f2315c
0x0000000003f24e64: bl         #0x4408e0c
0x0000000003f24e68: bl         #0x4408c0c
0x0000000003f24e6c: mov        x0, x19
0x0000000003f24e70: ldp        x29, x30, [sp, #0x10]
0x0000000003f24e74: ldp        x20, x19, [sp], #0x20
0x0000000003f24e78: b          #0x4182bf0
0x0000000003f24e7c: bl         #0x18bd8
