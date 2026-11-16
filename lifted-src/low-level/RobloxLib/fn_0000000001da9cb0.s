; instruction-faithful ARM64 fallback for RobloxLib::function_1da9cb0
0x0000000001da9cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001da9cb4: stp        x29, x30, [sp, #0x10]
0x0000000001da9cb8: add        x29, sp, #0x10
0x0000000001da9cbc: mov        x20, x1
0x0000000001da9cc0: mov        x19, x0
0x0000000001da9cc4: ldr        x8, [x1]
0x0000000001da9cc8: str        x8, [x0], #8
0x0000000001da9ccc: str        xzr, [x1]
0x0000000001da9cd0: ldrsb      w8, [x1, #0x1f]
0x0000000001da9cd4: tbnz       w8, #0x1f, #0x1da9cec
0x0000000001da9cd8: ldur       q0, [x20, #8]
0x0000000001da9cdc: ldur       x8, [x20, #0x18]
0x0000000001da9ce0: str        x8, [x0, #0x10]
0x0000000001da9ce4: str        q0, [x0]
0x0000000001da9ce8: b          #0x1da9cf4
0x0000000001da9cec: ldp        x1, x2, [x20, #8]
0x0000000001da9cf0: bl         #0x23268
0x0000000001da9cf4: ldr        w8, [x20, #0x20]
0x0000000001da9cf8: str        w8, [x19, #0x20]
0x0000000001da9cfc: ldp        x29, x30, [sp, #0x10]
0x0000000001da9d00: ldp        x20, x19, [sp], #0x20
0x0000000001da9d04: ret        
0x0000000001da9d08: mov        x20, x0
0x0000000001da9d0c: mov        x0, x19
0x0000000001da9d10: bl         #0x2c998
0x0000000001da9d14: mov        x0, x20
0x0000000001da9d18: bl         #0x4b97984
