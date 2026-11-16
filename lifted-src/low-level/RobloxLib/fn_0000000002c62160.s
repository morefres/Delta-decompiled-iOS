; instruction-faithful ARM64 fallback for RobloxLib::function_2c62160
0x0000000002c62160: stp        x20, x19, [sp, #-0x20]!
0x0000000002c62164: stp        x29, x30, [sp, #0x10]
0x0000000002c62168: add        x29, sp, #0x10
0x0000000002c6216c: mov        x19, x0
0x0000000002c62170: bl         #0x2c61a04
0x0000000002c62174: adrp       x8, #0x5ed5000
0x0000000002c62178: add        x8, x8, #0xda0
0x0000000002c6217c: str        x8, [x0]
0x0000000002c62180: bl         #0x2a8db2c
0x0000000002c62184: str        x0, [x19, #0x18]
0x0000000002c62188: mov        x0, x19
0x0000000002c6218c: ldp        x29, x30, [sp, #0x10]
0x0000000002c62190: ldp        x20, x19, [sp], #0x20
0x0000000002c62194: ret        
0x0000000002c62198: mov        x20, x0
0x0000000002c6219c: mov        x0, x19
0x0000000002c621a0: bl         #0x4182bf0
0x0000000002c621a4: mov        x0, x20
0x0000000002c621a8: bl         #0x4b97984
