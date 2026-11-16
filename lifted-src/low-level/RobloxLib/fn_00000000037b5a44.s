; instruction-faithful ARM64 fallback for RobloxLib::function_37b5a44
0x00000000037b5a44: stp        x20, x19, [sp, #-0x20]!
0x00000000037b5a48: stp        x29, x30, [sp, #0x10]
0x00000000037b5a4c: add        x29, sp, #0x10
0x00000000037b5a50: mov        x19, x0
0x00000000037b5a54: adrp       x8, #0x5f76000
0x00000000037b5a58: add        x8, x8, #0x240
0x00000000037b5a5c: str        x8, [x0]
0x00000000037b5a60: ldr        x0, [x0, #8]
0x00000000037b5a64: cbz        x0, #0x37b5a74
0x00000000037b5a68: ldr        x8, [x0]
0x00000000037b5a6c: ldr        x8, [x8, #8]
0x00000000037b5a70: blr        x8
0x00000000037b5a74: mov        x0, x19
0x00000000037b5a78: ldp        x29, x30, [sp, #0x10]
0x00000000037b5a7c: ldp        x20, x19, [sp], #0x20
0x00000000037b5a80: b          #0x47e93a8
0x00000000037b5a84: bl         #0x18bd8
