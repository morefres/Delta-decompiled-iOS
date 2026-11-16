; instruction-faithful ARM64 fallback for RobloxLib::function_3f99aec
0x0000000003f99aec: stp        x20, x19, [sp, #-0x20]!
0x0000000003f99af0: stp        x29, x30, [sp, #0x10]
0x0000000003f99af4: add        x29, sp, #0x10
0x0000000003f99af8: mov        x19, x0
0x0000000003f99afc: adrp       x8, #0x600c000
0x0000000003f99b00: add        x8, x8, #0x8a0
0x0000000003f99b04: str        x8, [x0]
0x0000000003f99b08: add        x9, x8, #0x288
0x0000000003f99b0c: str        x9, [x0, #0xa0]
0x0000000003f99b10: add        x8, x8, #0x360
0x0000000003f99b14: str        x8, [x0, #0xb0]
0x0000000003f99b18: bl         #0x3ecae3c
0x0000000003f99b1c: bl         #0x4408e0c
0x0000000003f99b20: bl         #0x4408c0c
0x0000000003f99b24: mov        x0, x19
0x0000000003f99b28: ldp        x29, x30, [sp, #0x10]
0x0000000003f99b2c: ldp        x20, x19, [sp], #0x20
0x0000000003f99b30: b          #0x3fe0334
0x0000000003f99b34: bl         #0x18bd8
