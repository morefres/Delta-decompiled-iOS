; instruction-faithful ARM64 fallback for RobloxLib::function_2f8eb80
0x0000000002f8eb80: sub        sp, sp, #0x30
0x0000000002f8eb84: stp        x20, x19, [sp, #0x10]
0x0000000002f8eb88: stp        x29, x30, [sp, #0x20]
0x0000000002f8eb8c: add        x29, sp, #0x20
0x0000000002f8eb90: mov        x20, x1
0x0000000002f8eb94: mov        x19, x0
0x0000000002f8eb98: ldr        x8, [x1]
0x0000000002f8eb9c: cmp        x8, #0
0x0000000002f8eba0: cset       w1, ne
0x0000000002f8eba4: bl         #0x2faed08
0x0000000002f8eba8: ldp        x9, x8, [x20]
0x0000000002f8ebac: stp        x9, x8, [sp]
0x0000000002f8ebb0: cbz        x8, #0x2f8ebc8
0x0000000002f8ebb4: add        x8, x8, #8
0x0000000002f8ebb8: ldxr       x9, [x8]
0x0000000002f8ebbc: add        x9, x9, #1
0x0000000002f8ebc0: stxr       w10, x9, [x8]
0x0000000002f8ebc4: cbnz       w10, #0x2f8ebb8
0x0000000002f8ebc8: add        x0, x19, #0x38
0x0000000002f8ebcc: mov        x1, sp
0x0000000002f8ebd0: bl         #0x227e08
0x0000000002f8ebd4: ldr        x19, [sp, #8]
0x0000000002f8ebd8: cbz        x19, #0x2f8ec0c
0x0000000002f8ebdc: add        x8, x19, #8
0x0000000002f8ebe0: ldaxr      x9, [x8]
0x0000000002f8ebe4: sub        x10, x9, #1
0x0000000002f8ebe8: stlxr      w11, x10, [x8]
0x0000000002f8ebec: cbnz       w11, #0x2f8ebe0
0x0000000002f8ebf0: cbnz       x9, #0x2f8ec0c
0x0000000002f8ebf4: ldr        x8, [x19]
0x0000000002f8ebf8: ldr        x8, [x8, #0x10]
0x0000000002f8ebfc: mov        x0, x19
0x0000000002f8ec00: blr        x8
0x0000000002f8ec04: mov        x0, x19
0x0000000002f8ec08: bl         #0x4b9808c
0x0000000002f8ec0c: ldp        x29, x30, [sp, #0x20]
0x0000000002f8ec10: ldp        x20, x19, [sp, #0x10]
0x0000000002f8ec14: add        sp, sp, #0x30
0x0000000002f8ec18: ret        
0x0000000002f8ec1c: mov        x19, x0
0x0000000002f8ec20: mov        x0, sp
0x0000000002f8ec24: bl         #0x1df28
0x0000000002f8ec28: mov        x0, x19
0x0000000002f8ec2c: bl         #0x4b97984
