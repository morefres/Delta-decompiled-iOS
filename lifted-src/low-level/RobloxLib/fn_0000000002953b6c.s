; instruction-faithful ARM64 fallback for RobloxLib::function_2953b6c
0x0000000002953b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002953b70: stp        x29, x30, [sp, #0x10]
0x0000000002953b74: add        x29, sp, #0x10
0x0000000002953b78: mov        x19, x0
0x0000000002953b7c: ldr        x1, [x0, #0x10]
0x0000000002953b80: ldr        w8, [x0, #4]
0x0000000002953b84: lsl        x2, x8, #4
0x0000000002953b88: mov        w3, #8
0x0000000002953b8c: bl         #0x58f60
0x0000000002953b90: ldr        x1, [x19, #8]
0x0000000002953b94: ldr        w2, [x19, #4]
0x0000000002953b98: mov        x0, x19
0x0000000002953b9c: ldp        x29, x30, [sp, #0x10]
0x0000000002953ba0: ldp        x20, x19, [sp], #0x20
0x0000000002953ba4: b          #0x2288ac
