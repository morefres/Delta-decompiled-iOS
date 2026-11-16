; instruction-faithful ARM64 fallback for RobloxLib::function_2cf59bc
0x0000000002cf59bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf59c0: stp        x29, x30, [sp, #0x10]
0x0000000002cf59c4: add        x29, sp, #0x10
0x0000000002cf59c8: ldr        x19, [x0]
0x0000000002cf59cc: str        x1, [x0]
0x0000000002cf59d0: cbz        x19, #0x2cf59f8
0x0000000002cf59d4: ldrb       w8, [x0, #0x10]
0x0000000002cf59d8: cmp        w8, #1
0x0000000002cf59dc: b.ne       #0x2cf59e8
0x0000000002cf59e0: add        x0, x19, #0x10
0x0000000002cf59e4: bl         #0x2cf05dc
0x0000000002cf59e8: mov        x0, x19
0x0000000002cf59ec: ldp        x29, x30, [sp, #0x10]
0x0000000002cf59f0: ldp        x20, x19, [sp], #0x20
0x0000000002cf59f4: b          #0x47e93a8
0x0000000002cf59f8: ldp        x29, x30, [sp, #0x10]
0x0000000002cf59fc: ldp        x20, x19, [sp], #0x20
0x0000000002cf5a00: ret        
0x0000000002cf5a04: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf5a08: stp        x29, x30, [sp, #0x10]
0x0000000002cf5a0c: add        x29, sp, #0x10
0x0000000002cf5a10: mov        x19, x0
0x0000000002cf5a14: bl         #0x263c08
0x0000000002cf5a18: cbz        x0, #0x2cf5a2c
0x0000000002cf5a1c: mov        x1, x0
0x0000000002cf5a20: mov        x0, x19
0x0000000002cf5a24: bl         #0x2cf5a38
0x0000000002cf5a28: mov        w0, #1
0x0000000002cf5a2c: ldp        x29, x30, [sp, #0x10]
0x0000000002cf5a30: ldp        x20, x19, [sp], #0x20
0x0000000002cf5a34: ret        
0x0000000002cf5a38: sub        sp, sp, #0x40
0x0000000002cf5a3c: stp        x20, x19, [sp, #0x20]
0x0000000002cf5a40: stp        x29, x30, [sp, #0x30]
0x0000000002cf5a44: add        x29, sp, #0x30
0x0000000002cf5a48: ldr        x19, [x1]
0x0000000002cf5a4c: add        x8, sp, #8
0x0000000002cf5a50: bl         #0x21e5bc
0x0000000002cf5a54: ldr        x20, [sp, #8]
0x0000000002cf5a58: str        xzr, [sp, #8]
0x0000000002cf5a5c: cbz        x20, #0x2cf5a7c
0x0000000002cf5a60: ldrb       w8, [sp, #0x18]
0x0000000002cf5a64: cmp        w8, #1
0x0000000002cf5a68: b.ne       #0x2cf5a74
0x0000000002cf5a6c: add        x0, x20, #0x10
0x0000000002cf5a70: bl         #0x2cf05dc
0x0000000002cf5a74: mov        x0, x20
0x0000000002cf5a78: bl         #0x47e93a8
0x0000000002cf5a7c: mov        x0, x19
0x0000000002cf5a80: ldp        x29, x30, [sp, #0x30]
0x0000000002cf5a84: ldp        x20, x19, [sp, #0x20]
0x0000000002cf5a88: add        sp, sp, #0x40
0x0000000002cf5a8c: ret        
