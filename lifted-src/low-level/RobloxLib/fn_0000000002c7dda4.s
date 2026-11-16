; instruction-faithful ARM64 fallback for RobloxLib::function_2c7dda4
0x0000000002c7dda4: sub        sp, sp, #0x30
0x0000000002c7dda8: stp        x20, x19, [sp, #0x10]
0x0000000002c7ddac: stp        x29, x30, [sp, #0x20]
0x0000000002c7ddb0: add        x29, sp, #0x20
0x0000000002c7ddb4: mov        x19, x0
0x0000000002c7ddb8: add        x0, x0, #0x58
0x0000000002c7ddbc: bl         #0x2c86258
0x0000000002c7ddc0: ldr        x0, [x19, #0x40]
0x0000000002c7ddc4: cbz        x0, #0x2c7ddd0
0x0000000002c7ddc8: str        x0, [x19, #0x48]
0x0000000002c7ddcc: bl         #0x47e93a8
0x0000000002c7ddd0: add        x8, x19, #0x28
0x0000000002c7ddd4: str        x8, [sp, #8]
0x0000000002c7ddd8: add        x0, sp, #8
0x0000000002c7dddc: bl         #0x2c86294
0x0000000002c7dde0: add        x8, x19, #0x10
0x0000000002c7dde4: str        x8, [sp, #8]
0x0000000002c7dde8: add        x0, sp, #8
0x0000000002c7ddec: bl         #0x12de198
0x0000000002c7ddf0: mov        x0, x19
0x0000000002c7ddf4: ldp        x29, x30, [sp, #0x20]
0x0000000002c7ddf8: ldp        x20, x19, [sp, #0x10]
0x0000000002c7ddfc: add        sp, sp, #0x30
0x0000000002c7de00: ret        
