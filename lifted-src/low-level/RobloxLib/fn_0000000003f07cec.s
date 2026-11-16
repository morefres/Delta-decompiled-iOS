; instruction-faithful ARM64 fallback for RobloxLib::function_3f07cec
0x0000000003f07cec: stp        x20, x19, [sp, #-0x20]!
0x0000000003f07cf0: stp        x29, x30, [sp, #0x10]
0x0000000003f07cf4: add        x29, sp, #0x10
0x0000000003f07cf8: bl         #0x3f079e8
0x0000000003f07cfc: mov        x19, x0
0x0000000003f07d00: adrp       x1, #0x5fcc000
0x0000000003f07d04: add        x1, x1, #0x730
0x0000000003f07d08: add        x0, x0, #0x28
0x0000000003f07d0c: mov        w2, #4
0x0000000003f07d10: bl         #0x440afa4
0x0000000003f07d14: adrp       x1, #0x5fcc000
0x0000000003f07d18: add        x1, x1, #0x750
0x0000000003f07d1c: add        x0, x19, #0xb8
0x0000000003f07d20: mov        w2, #1
0x0000000003f07d24: ldp        x29, x30, [sp, #0x10]
0x0000000003f07d28: ldp        x20, x19, [sp], #0x20
0x0000000003f07d2c: b          #0x440afa4
