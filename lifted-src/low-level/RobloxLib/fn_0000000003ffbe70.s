; instruction-faithful ARM64 fallback for RobloxLib::function_3ffbe70
0x0000000003ffbe70: stp        x20, x19, [sp, #-0x20]!
0x0000000003ffbe74: stp        x29, x30, [sp, #0x10]
0x0000000003ffbe78: add        x29, sp, #0x10
0x0000000003ffbe7c: mov        x20, x1
0x0000000003ffbe80: mov        x19, x0
0x0000000003ffbe84: ldr        x8, [x1]
0x0000000003ffbe88: adrp       x9, #0x6016000
0x0000000003ffbe8c: add        x9, x9, #0xaa0
0x0000000003ffbe90: str        x8, [x0]
0x0000000003ffbe94: str        x9, [x0, #0x98]
0x0000000003ffbe98: ldr        x10, [x1, #0x80]
0x0000000003ffbe9c: ldur       x8, [x8, #-0x18]
0x0000000003ffbea0: str        x10, [x0, x8]
0x0000000003ffbea4: add        x8, x9, #0x20
0x0000000003ffbea8: str        x8, [x0, #0xa0]
0x0000000003ffbeac: add        x8, x9, #0xa0
0x0000000003ffbeb0: str        x8, [x0, #0x128]
0x0000000003ffbeb4: ldr        x8, [x1, #0x88]
0x0000000003ffbeb8: add        x10, x9, #0x160
0x0000000003ffbebc: stp        x8, x10, [x0, #0x148]
0x0000000003ffbec0: add        x8, x9, #0x188
0x0000000003ffbec4: str        x8, [x0, #0x328]
0x0000000003ffbec8: add        x8, x9, #0x1c0
0x0000000003ffbecc: str        x8, [x0, #0x330]
0x0000000003ffbed0: bl         #0x3f62f4c
0x0000000003ffbed4: bl         #0x4408e0c
0x0000000003ffbed8: bl         #0x4408c0c
0x0000000003ffbedc: add        x1, x20, #8
0x0000000003ffbee0: mov        x0, x19
0x0000000003ffbee4: ldp        x29, x30, [sp, #0x10]
0x0000000003ffbee8: ldp        x20, x19, [sp], #0x20
0x0000000003ffbeec: b          #0x3ffd9d8
0x0000000003ffbef0: bl         #0x18bd8
