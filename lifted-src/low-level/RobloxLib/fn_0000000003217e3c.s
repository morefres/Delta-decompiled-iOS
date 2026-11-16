; instruction-faithful ARM64 fallback for RobloxLib::function_3217e3c
0x0000000003217e3c: sub        sp, sp, #0x30
0x0000000003217e40: stp        x20, x19, [sp, #0x10]
0x0000000003217e44: stp        x29, x30, [sp, #0x20]
0x0000000003217e48: add        x29, sp, #0x20
0x0000000003217e4c: mov        x2, x1
0x0000000003217e50: mov        x19, x0
0x0000000003217e54: stp        xzr, xzr, [x0, #8]
0x0000000003217e58: adrp       x8, #0x5f46000
0x0000000003217e5c: add        x8, x8, #0x910
0x0000000003217e60: str        x8, [x0]
0x0000000003217e64: add        x0, sp, #0xf
0x0000000003217e68: add        x1, x19, #0x18
0x0000000003217e6c: bl         #0x3217ed4
0x0000000003217e70: mov        x0, x19
0x0000000003217e74: ldp        x29, x30, [sp, #0x20]
0x0000000003217e78: ldp        x20, x19, [sp, #0x10]
0x0000000003217e7c: add        sp, sp, #0x30
0x0000000003217e80: ret        
0x0000000003217e84: mov        x20, x0
0x0000000003217e88: mov        x0, x19
0x0000000003217e8c: bl         #0x4b980a4
0x0000000003217e90: mov        x0, x20
0x0000000003217e94: bl         #0x4b97984
