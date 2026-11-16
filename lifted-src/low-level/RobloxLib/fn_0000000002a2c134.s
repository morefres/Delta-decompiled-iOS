; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c134
0x0000000002a2c134: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2c138: stp        x29, x30, [sp, #0x10]
0x0000000002a2c13c: add        x29, sp, #0x10
0x0000000002a2c140: mov        x19, x2
0x0000000002a2c144: ldr        x0, [x0, #0xb8]
0x0000000002a2c148: ldr        x8, [x0]
0x0000000002a2c14c: ldr        x8, [x8, #0x20]
0x0000000002a2c150: blr        x8
0x0000000002a2c154: mov        x20, x0
0x0000000002a2c158: add        x0, x19, #0x18
0x0000000002a2c15c: bl         #0x4412a8c
0x0000000002a2c160: str        w20, [x19, #0x28]
0x0000000002a2c164: mov        w8, #5
0x0000000002a2c168: str        w8, [x19, #0x20]
0x0000000002a2c16c: ldp        x29, x30, [sp, #0x10]
0x0000000002a2c170: ldp        x20, x19, [sp], #0x20
0x0000000002a2c174: ret        
