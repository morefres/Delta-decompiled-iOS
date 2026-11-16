; instruction-faithful ARM64 fallback for RobloxLib::function_3991e34
0x0000000003991e34: sub        sp, sp, #0x30
0x0000000003991e38: stp        x20, x19, [sp, #0x10]
0x0000000003991e3c: stp        x29, x30, [sp, #0x20]
0x0000000003991e40: add        x29, sp, #0x20
0x0000000003991e44: mov        x19, x1
0x0000000003991e48: mov        x20, x0
0x0000000003991e4c: str        xzr, [sp]
0x0000000003991e50: strh       wzr, [sp, #8]
0x0000000003991e54: add        x0, x0, #0x28
0x0000000003991e58: mov        x1, sp
0x0000000003991e5c: bl         #0x3991ea4
0x0000000003991e60: cbz        w0, #0x3991e94
0x0000000003991e64: ldr        x8, [x19, #0x18]
0x0000000003991e68: ldr        x9, [x19]
0x0000000003991e6c: tst        x8, #2
0x0000000003991e70: csel       x0, x9, x19, eq
0x0000000003991e74: and        x8, x8, #0xfffffffffffffff8
0x0000000003991e78: ldr        x8, [x8]
0x0000000003991e7c: mov        x1, sp
0x0000000003991e80: blr        x8
0x0000000003991e84: add        x0, x20, #0x28
0x0000000003991e88: mov        x1, sp
0x0000000003991e8c: bl         #0x3991ea4
0x0000000003991e90: tbnz       w0, #0, #0x3991e64
0x0000000003991e94: ldp        x29, x30, [sp, #0x20]
0x0000000003991e98: ldp        x20, x19, [sp, #0x10]
0x0000000003991e9c: add        sp, sp, #0x30
0x0000000003991ea0: ret        
