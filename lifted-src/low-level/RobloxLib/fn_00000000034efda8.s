; instruction-faithful ARM64 fallback for RobloxLib::function_34efda8
0x00000000034efda8: stp        x20, x19, [sp, #-0x20]!
0x00000000034efdac: stp        x29, x30, [sp, #0x10]
0x00000000034efdb0: add        x29, sp, #0x10
0x00000000034efdb4: mov        x19, x1
0x00000000034efdb8: str        x1, [x0, #0x680]
0x00000000034efdbc: mov        w8, #1
0x00000000034efdc0: strb       w8, [x0, #0x688]
0x00000000034efdc4: bl         #0x34f0034
0x00000000034efdc8: ldr        x8, [x0]
0x00000000034efdcc: ldr        x2, [x8, #0x50]
0x00000000034efdd0: mov        x1, x19
0x00000000034efdd4: ldp        x29, x30, [sp, #0x10]
0x00000000034efdd8: ldp        x20, x19, [sp], #0x20
0x00000000034efddc: br         x2
0x00000000034efde0: stp        x20, x19, [sp, #-0x20]!
0x00000000034efde4: stp        x29, x30, [sp, #0x10]
0x00000000034efde8: add        x29, sp, #0x10
0x00000000034efdec: mov        x19, x1
0x00000000034efdf0: ldrb       w8, [x0, #0x69c]
0x00000000034efdf4: ldr        w9, [x1, #8]
0x00000000034efdf8: ldr        x10, [x1]
0x00000000034efdfc: str        x10, [x0, #0x690]
0x00000000034efe00: str        w9, [x0, #0x698]
0x00000000034efe04: tbnz       w8, #0, #0x34efe10
0x00000000034efe08: mov        w8, #1
0x00000000034efe0c: strb       w8, [x0, #0x69c]
0x00000000034efe10: bl         #0x34f0034
0x00000000034efe14: ldr        x8, [x0]
0x00000000034efe18: ldr        x2, [x8, #0x58]
0x00000000034efe1c: mov        x1, x19
0x00000000034efe20: ldp        x29, x30, [sp, #0x10]
0x00000000034efe24: ldp        x20, x19, [sp], #0x20
0x00000000034efe28: br         x2
