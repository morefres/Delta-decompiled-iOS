; instruction-faithful ARM64 fallback for RobloxLib::function_2f55a14
0x0000000002f55a14: stp        x29, x30, [sp, #-0x10]!
0x0000000002f55a18: mov        x29, sp
0x0000000002f55a1c: mov        x1, x0
0x0000000002f55a20: ldr        x0, [x0, #0x18]
0x0000000002f55a24: ldr        x8, [x0]
0x0000000002f55a28: ldr        x8, [x8, #0x18]
0x0000000002f55a2c: mov        w2, #0x58
0x0000000002f55a30: mov        w3, #8
0x0000000002f55a34: blr        x8
0x0000000002f55a38: ldp        x29, x30, [sp], #0x10
0x0000000002f55a3c: ret        
0x0000000002f55a40: bl         #0x18bd8
