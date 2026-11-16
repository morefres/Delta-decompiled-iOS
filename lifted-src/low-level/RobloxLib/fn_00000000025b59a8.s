; instruction-faithful ARM64 fallback for RobloxLib::function_25b59a8
0x00000000025b59a8: stp        x20, x19, [sp, #-0x20]!
0x00000000025b59ac: stp        x29, x30, [sp, #0x10]
0x00000000025b59b0: add        x29, sp, #0x10
0x00000000025b59b4: mov        x19, x1
0x00000000025b59b8: ldr        x0, [x1, #0x40]
0x00000000025b59bc: cbz        x0, #0x25b59c4
0x00000000025b59c0: bl         #0x4b9808c
0x00000000025b59c4: add        x0, x19, #0x18
0x00000000025b59c8: bl         #0x1919a84
0x00000000025b59cc: ldrsb      w8, [x19, #0x17]
0x00000000025b59d0: tbnz       w8, #0x1f, #0x25b59e0
0x00000000025b59d4: ldp        x29, x30, [sp, #0x10]
0x00000000025b59d8: ldp        x20, x19, [sp], #0x20
0x00000000025b59dc: ret        
0x00000000025b59e0: ldr        x0, [x19]
0x00000000025b59e4: ldp        x29, x30, [sp, #0x10]
0x00000000025b59e8: ldp        x20, x19, [sp], #0x20
0x00000000025b59ec: b          #0x47e93a8
0x00000000025b59f0: cbz        x1, #0x25b5a44
0x00000000025b59f4: sub        sp, sp, #0x30
0x00000000025b59f8: stp        x20, x19, [sp, #0x10]
0x00000000025b59fc: stp        x29, x30, [sp, #0x20]
0x00000000025b5a00: add        x29, sp, #0x20
0x00000000025b5a04: mov        x19, x1
0x00000000025b5a08: mov        x20, x0
0x00000000025b5a0c: ldr        x1, [x1]
0x00000000025b5a10: bl         #0x25b59f0
0x00000000025b5a14: ldr        x1, [x19, #8]
0x00000000025b5a18: mov        x0, x20
0x00000000025b5a1c: bl         #0x25b59f0
0x00000000025b5a20: add        x8, x19, #0x28
0x00000000025b5a24: str        x8, [sp, #8]
0x00000000025b5a28: add        x0, sp, #8
0x00000000025b5a2c: bl         #0x25b5a48
0x00000000025b5a30: mov        x0, x19
0x00000000025b5a34: bl         #0x47e93a8
0x00000000025b5a38: ldp        x29, x30, [sp, #0x20]
0x00000000025b5a3c: ldp        x20, x19, [sp, #0x10]
0x00000000025b5a40: add        sp, sp, #0x30
0x00000000025b5a44: ret        
