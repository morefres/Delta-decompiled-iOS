; instruction-faithful ARM64 fallback for RobloxLib::function_2c5dcec
0x0000000002c5dcec: sub        sp, sp, #0x30
0x0000000002c5dcf0: stp        x20, x19, [sp, #0x10]
0x0000000002c5dcf4: stp        x29, x30, [sp, #0x20]
0x0000000002c5dcf8: add        x29, sp, #0x20
0x0000000002c5dcfc: ldr        q0, [x1]
0x0000000002c5dd00: str        q0, [sp]
0x0000000002c5dd04: stp        xzr, xzr, [x1]
0x0000000002c5dd08: mov        x1, sp
0x0000000002c5dd0c: bl         #0x227e08
0x0000000002c5dd10: ldr        x19, [sp, #8]
0x0000000002c5dd14: cbz        x19, #0x2c5dd48
0x0000000002c5dd18: add        x8, x19, #8
0x0000000002c5dd1c: ldaxr      x9, [x8]
0x0000000002c5dd20: sub        x10, x9, #1
0x0000000002c5dd24: stlxr      w11, x10, [x8]
0x0000000002c5dd28: cbnz       w11, #0x2c5dd1c
0x0000000002c5dd2c: cbnz       x9, #0x2c5dd48
0x0000000002c5dd30: ldr        x8, [x19]
0x0000000002c5dd34: ldr        x8, [x8, #0x10]
0x0000000002c5dd38: mov        x0, x19
0x0000000002c5dd3c: blr        x8
0x0000000002c5dd40: mov        x0, x19
0x0000000002c5dd44: bl         #0x4b9808c
0x0000000002c5dd48: ldp        x29, x30, [sp, #0x20]
0x0000000002c5dd4c: ldp        x20, x19, [sp, #0x10]
0x0000000002c5dd50: add        sp, sp, #0x30
0x0000000002c5dd54: ret        
0x0000000002c5dd58: mov        x19, x0
0x0000000002c5dd5c: mov        x0, sp
0x0000000002c5dd60: bl         #0x1df28
0x0000000002c5dd64: mov        x0, x19
0x0000000002c5dd68: bl         #0x4b97984
