; instruction-faithful ARM64 fallback for RobloxLib::function_1ebdadc
0x0000000001ebdadc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ebdae0: stp        x20, x19, [sp, #0x10]
0x0000000001ebdae4: stp        x29, x30, [sp, #0x20]
0x0000000001ebdae8: add        x29, sp, #0x20
0x0000000001ebdaec: mov        x21, x2
0x0000000001ebdaf0: mov        x19, x1
0x0000000001ebdaf4: bl         #0x440f580
0x0000000001ebdaf8: str        x0, [x19]
0x0000000001ebdafc: mov        x20, x19
0x0000000001ebdb00: str        xzr, [x20, #8]!
0x0000000001ebdb04: mov        x0, x20
0x0000000001ebdb08: mov        x1, x21
0x0000000001ebdb0c: bl         #0x1ebd6a0
0x0000000001ebdb10: ldp        x29, x30, [sp, #0x20]
0x0000000001ebdb14: ldp        x20, x19, [sp, #0x10]
0x0000000001ebdb18: ldp        x22, x21, [sp], #0x30
0x0000000001ebdb1c: ret        
0x0000000001ebdb20: mov        x8, x20
0x0000000001ebdb24: mov        x20, x0
0x0000000001ebdb28: ldr        x8, [x8]
0x0000000001ebdb2c: cbz        x8, #0x1ebdb3c
0x0000000001ebdb30: ldr        x8, [x8, #0x10]
0x0000000001ebdb34: add        x0, x19, #0x10
0x0000000001ebdb38: blr        x8
0x0000000001ebdb3c: mov        x0, x20
0x0000000001ebdb40: bl         #0x4b97984
0x0000000001ebdb44: bl         #0x18bd8
