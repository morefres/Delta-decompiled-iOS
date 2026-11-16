; instruction-faithful ARM64 fallback for RobloxLib::function_34efcf4
0x00000000034efcf4: stp        x20, x19, [sp, #-0x20]!
0x00000000034efcf8: stp        x29, x30, [sp, #0x10]
0x00000000034efcfc: add        x29, sp, #0x10
0x00000000034efd00: mov        x19, x1
0x00000000034efd04: mov        x20, x0
0x00000000034efd08: ldrb       w8, [x0, #0x670]
0x00000000034efd0c: cmp        w8, #1
0x00000000034efd10: b.ne       #0x34efd28
0x00000000034efd14: add        x0, x20, #0x510
0x00000000034efd18: add        x1, x19, #8
0x00000000034efd1c: mov        w2, #0x160
0x00000000034efd20: bl         #0x4b98ee4
0x00000000034efd24: b          #0x34efd50
0x00000000034efd28: adrp       x8, #0x5f58000
0x00000000034efd2c: add        x8, x8, #0xd88
0x00000000034efd30: add        x8, x8, #0x10
0x00000000034efd34: str        x8, [x20, #0x508]
0x00000000034efd38: add        x0, x20, #0x510
0x00000000034efd3c: add        x1, x19, #8
0x00000000034efd40: mov        w2, #0x160
0x00000000034efd44: bl         #0x4b98ee4
0x00000000034efd48: mov        w8, #1
0x00000000034efd4c: strb       w8, [x20, #0x670]
0x00000000034efd50: mov        x0, x20
0x00000000034efd54: bl         #0x34f0034
0x00000000034efd58: ldr        x8, [x0]
0x00000000034efd5c: ldr        x2, [x8, #0x40]
0x00000000034efd60: mov        x1, x19
0x00000000034efd64: ldp        x29, x30, [sp, #0x10]
0x00000000034efd68: ldp        x20, x19, [sp], #0x20
0x00000000034efd6c: br         x2
