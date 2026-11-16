; instruction-faithful ARM64 fallback for RobloxLib::function_34e3fbc
0x00000000034e3fbc: sub        sp, sp, #0x30
0x00000000034e3fc0: stp        x20, x19, [sp, #0x10]
0x00000000034e3fc4: stp        x29, x30, [sp, #0x20]
0x00000000034e3fc8: add        x29, sp, #0x20
0x00000000034e3fcc: mov        x20, x1
0x00000000034e3fd0: mov        x19, x0
0x00000000034e3fd4: str        w2, [sp]
0x00000000034e3fd8: add        x0, x0, #0x58
0x00000000034e3fdc: bl         #0x4b99454
0x00000000034e3fe0: cmp        w20, #4, lsl #12
0x00000000034e3fe4: b.ge       #0x34e4018
0x00000000034e3fe8: mov        x8, sp
0x00000000034e3fec: str        x8, [sp, #8]
0x00000000034e3ff0: adrp       x2, #0x4bdd000
0x00000000034e3ff4: add        x2, x2, #0x500
0x00000000034e3ff8: add        x0, x19, #0x38
0x00000000034e3ffc: mov        x1, sp
0x00000000034e4000: add        x3, sp, #8
0x00000000034e4004: add        x4, sp, #7
0x00000000034e4008: bl         #0x34e4664
0x00000000034e400c: add        x0, x0, #0x20
0x00000000034e4010: mov        x1, x20
0x00000000034e4014: bl         #0x37b457c
0x00000000034e4018: add        x0, x19, #0x58
0x00000000034e401c: bl         #0x4b9946c
0x00000000034e4020: ldp        x29, x30, [sp, #0x20]
0x00000000034e4024: ldp        x20, x19, [sp, #0x10]
0x00000000034e4028: add        sp, sp, #0x30
0x00000000034e402c: ret        
0x00000000034e4030: bl         #0x18bd8
0x00000000034e4034: mov        x20, x0
0x00000000034e4038: add        x0, x19, #0x58
0x00000000034e403c: bl         #0x4b9946c
0x00000000034e4040: mov        x0, x20
0x00000000034e4044: bl         #0x4b97984
0x00000000034e4048: bl         #0x18bd8
