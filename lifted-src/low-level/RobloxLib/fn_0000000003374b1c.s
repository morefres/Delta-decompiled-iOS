; instruction-faithful ARM64 fallback for RobloxLib::function_3374b1c
0x0000000003374b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003374b20: stp        x29, x30, [sp, #0x10]
0x0000000003374b24: add        x29, sp, #0x10
0x0000000003374b28: mov        x19, x0
0x0000000003374b2c: ldr        x1, [x0, #0x40]!
0x0000000003374b30: str        xzr, [x0]
0x0000000003374b34: cbz        x1, #0x3374b3c
0x0000000003374b38: bl         #0x3377924
0x0000000003374b3c: mov        x0, x19
0x0000000003374b40: ldp        x29, x30, [sp, #0x10]
0x0000000003374b44: ldp        x20, x19, [sp], #0x20
0x0000000003374b48: b          #0x4b98128
