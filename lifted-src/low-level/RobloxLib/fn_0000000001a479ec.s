; instruction-faithful ARM64 fallback for RobloxLib::function_1a479ec
0x0000000001a479ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001a479f0: stp        x20, x19, [sp, #0x10]
0x0000000001a479f4: stp        x29, x30, [sp, #0x20]
0x0000000001a479f8: add        x29, sp, #0x20
0x0000000001a479fc: mov        x19, x1
0x0000000001a47a00: mov        x20, x0
0x0000000001a47a04: mov        x21, x1
0x0000000001a47a08: ldr        x8, [x21], #0x48
0x0000000001a47a0c: str        x8, [x0]
0x0000000001a47a10: str        xzr, [x0, #0x20]
0x0000000001a47a14: add        x0, x0, #8
0x0000000001a47a18: add        x1, x1, #8
0x0000000001a47a1c: bl         #0x18bf0
0x0000000001a47a20: str        xzr, [x20, #0x40]
0x0000000001a47a24: add        x0, x20, #0x28
0x0000000001a47a28: add        x1, x19, #0x28
0x0000000001a47a2c: bl         #0x18bf0
0x0000000001a47a30: str        xzr, [x20, #0x60]
0x0000000001a47a34: add        x0, x20, #0x48
0x0000000001a47a38: mov        x1, x21
0x0000000001a47a3c: ldp        x29, x30, [sp, #0x20]
0x0000000001a47a40: ldp        x20, x19, [sp, #0x10]
0x0000000001a47a44: ldp        x22, x21, [sp], #0x30
0x0000000001a47a48: b          #0x18bf0
