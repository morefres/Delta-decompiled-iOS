; instruction-faithful ARM64 fallback for RobloxLib::function_2c40e38
0x0000000002c40e38: stp        x22, x21, [sp, #-0x30]!
0x0000000002c40e3c: stp        x20, x19, [sp, #0x10]
0x0000000002c40e40: stp        x29, x30, [sp, #0x20]
0x0000000002c40e44: add        x29, sp, #0x20
0x0000000002c40e48: mov        x20, x1
0x0000000002c40e4c: mov        x21, x0
0x0000000002c40e50: mov        x19, x8
0x0000000002c40e54: bl         #0x4182448
0x0000000002c40e58: ldr        x8, [x20]
0x0000000002c40e5c: ldr        x8, [x8, #0x20]
0x0000000002c40e60: mov        x0, x20
0x0000000002c40e64: blr        x8
0x0000000002c40e68: cbz        w0, #0x2c40e88
0x0000000002c40e6c: mov        x0, x21
0x0000000002c40e70: bl         #0x2b7da88
0x0000000002c40e74: cbz        x0, #0x2c40e88
0x0000000002c40e78: mov        x1, x19
0x0000000002c40e7c: mov        x2, x21
0x0000000002c40e80: mov        x3, x20
0x0000000002c40e84: bl         #0x302b8d8
0x0000000002c40e88: ldp        x29, x30, [sp, #0x20]
0x0000000002c40e8c: ldp        x20, x19, [sp, #0x10]
0x0000000002c40e90: ldp        x22, x21, [sp], #0x30
0x0000000002c40e94: ret        
0x0000000002c40e98: b          #0x2c40e9c
0x0000000002c40e9c: mov        x20, x0
0x0000000002c40ea0: mov        x0, x19
0x0000000002c40ea4: bl         #0x8ef9c
0x0000000002c40ea8: mov        x0, x20
0x0000000002c40eac: bl         #0x4b97984
