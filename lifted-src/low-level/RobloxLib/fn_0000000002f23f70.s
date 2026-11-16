; instruction-faithful ARM64 fallback for RobloxLib::function_2f23f70
0x0000000002f23f70: sub        x8, x1, x0
0x0000000002f23f74: asr        x8, x8, #2
0x0000000002f23f78: mov        x9, #-0x3333333333333334
0x0000000002f23f7c: movk       x9, #0xcccd
0x0000000002f23f80: mov        x10, #-1
0x0000000002f23f84: madd       x3, x8, x9, x10
0x0000000002f23f88: cbz        x3, #0x2f23fd0
0x0000000002f23f8c: sub        sp, sp, #0x30
0x0000000002f23f90: stp        x29, x30, [sp, #0x20]
0x0000000002f23f94: add        x29, sp, #0x20
0x0000000002f23f98: mov        x4, x2
0x0000000002f23f9c: ldur       q0, [x1, #-0x14]
0x0000000002f23fa0: ldur       w8, [x1, #-4]
0x0000000002f23fa4: str        w8, [sp, #0x10]
0x0000000002f23fa8: str        q0, [sp]
0x0000000002f23fac: ldr        q0, [x0]
0x0000000002f23fb0: ldr        w8, [x0, #0x10]
0x0000000002f23fb4: stur       w8, [x1, #-4]
0x0000000002f23fb8: stur       q0, [x1, #-0x14]
0x0000000002f23fbc: mov        x1, sp
0x0000000002f23fc0: mov        x2, #0
0x0000000002f23fc4: bl         #0x2f23fd4
0x0000000002f23fc8: ldp        x29, x30, [sp, #0x20]
0x0000000002f23fcc: add        sp, sp, #0x30
0x0000000002f23fd0: ret        
