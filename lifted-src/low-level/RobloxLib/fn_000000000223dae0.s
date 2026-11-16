; instruction-faithful ARM64 fallback for RobloxLib::function_223dae0
0x000000000223dae0: sub        sp, sp, #0x30
0x000000000223dae4: stp        x20, x19, [sp, #0x10]
0x000000000223dae8: stp        x29, x30, [sp, #0x20]
0x000000000223daec: add        x29, sp, #0x20
0x000000000223daf0: mov        x3, x2
0x000000000223daf4: mov        x2, x1
0x000000000223daf8: mov        x19, x0
0x000000000223dafc: stp        xzr, xzr, [x0, #8]
0x000000000223db00: adrp       x8, #0x5e39000
0x000000000223db04: add        x8, x8, #0xf38
0x000000000223db08: str        x8, [x0]
0x000000000223db0c: add        x0, sp, #0xf
0x000000000223db10: add        x1, x19, #0x18
0x000000000223db14: bl         #0x223db80
0x000000000223db18: mov        x0, x19
0x000000000223db1c: ldp        x29, x30, [sp, #0x20]
0x000000000223db20: ldp        x20, x19, [sp, #0x10]
0x000000000223db24: add        sp, sp, #0x30
0x000000000223db28: ret        
0x000000000223db2c: mov        x20, x0
0x000000000223db30: mov        x0, x19
0x000000000223db34: bl         #0x4b980a4
0x000000000223db38: mov        x0, x20
0x000000000223db3c: bl         #0x4b97984
