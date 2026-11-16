; instruction-faithful ARM64 fallback for RobloxLib::function_1fc9a24
0x0000000001fc9a24: stp        x29, x30, [sp, #-0x10]!
0x0000000001fc9a28: mov        x29, sp
0x0000000001fc9a2c: mov        x1, x0
0x0000000001fc9a30: ldr        x0, [x0, #0x18]
0x0000000001fc9a34: ldr        x8, [x0]
0x0000000001fc9a38: ldr        x8, [x8, #0x18]
0x0000000001fc9a3c: mov        w2, #0x1b8
0x0000000001fc9a40: mov        w3, #8
0x0000000001fc9a44: blr        x8
0x0000000001fc9a48: ldp        x29, x30, [sp], #0x10
0x0000000001fc9a4c: ret        
0x0000000001fc9a50: bl         #0x18bd8
