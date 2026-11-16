; instruction-faithful ARM64 fallback for RobloxLib::function_2e1bce4
0x0000000002e1bce4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1bce8: stp        x29, x30, [sp, #0x10]
0x0000000002e1bcec: add        x29, sp, #0x10
0x0000000002e1bcf0: mov        x19, x0
0x0000000002e1bcf4: str        x1, [x0, #0x38]
0x0000000002e1bcf8: mov        x0, x1
0x0000000002e1bcfc: mov        w1, #0
0x0000000002e1bd00: bl         #0x3591b60
0x0000000002e1bd04: ldr        x0, [x19, #0x38]
0x0000000002e1bd08: mov        w1, #0
0x0000000002e1bd0c: bl         #0x3591bd0
0x0000000002e1bd10: ldr        x0, [x19, #0x38]
0x0000000002e1bd14: mov        x1, #0
0x0000000002e1bd18: bl         #0x3591c58
0x0000000002e1bd1c: ldr        x0, [x19, #0x38]
0x0000000002e1bd20: mov        x1, #0
0x0000000002e1bd24: ldp        x29, x30, [sp, #0x10]
0x0000000002e1bd28: ldp        x20, x19, [sp], #0x20
0x0000000002e1bd2c: b          #0x3591cc8
