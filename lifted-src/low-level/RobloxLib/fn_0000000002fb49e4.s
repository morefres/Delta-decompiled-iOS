; instruction-faithful ARM64 fallback for RobloxLib::function_2fb49e4
0x0000000002fb49e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fb49e8: stp        x29, x30, [sp, #0x10]
0x0000000002fb49ec: add        x29, sp, #0x10
0x0000000002fb49f0: mov        x19, x0
0x0000000002fb49f4: ldr        x1, [x0, #0x10]
0x0000000002fb49f8: bl         #0x2fb4a1c
0x0000000002fb49fc: ldr        x0, [x19]
0x0000000002fb4a00: str        xzr, [x19]
0x0000000002fb4a04: cbz        x0, #0x2fb4a0c
0x0000000002fb4a08: bl         #0x47e93a8
0x0000000002fb4a0c: mov        x0, x19
0x0000000002fb4a10: ldp        x29, x30, [sp, #0x10]
0x0000000002fb4a14: ldp        x20, x19, [sp], #0x20
0x0000000002fb4a18: ret        
0x0000000002fb4a1c: cbz        x1, #0x2fb4a54
0x0000000002fb4a20: stp        x20, x19, [sp, #-0x20]!
0x0000000002fb4a24: stp        x29, x30, [sp, #0x10]
0x0000000002fb4a28: add        x29, sp, #0x10
0x0000000002fb4a2c: mov        x19, x1
0x0000000002fb4a30: mov        x0, x19
0x0000000002fb4a34: ldr        x20, [x0], #0x18
0x0000000002fb4a38: bl         #0x8d63b8
0x0000000002fb4a3c: mov        x0, x19
0x0000000002fb4a40: bl         #0x47e93a8
0x0000000002fb4a44: mov        x19, x20
0x0000000002fb4a48: cbnz       x20, #0x2fb4a30
0x0000000002fb4a4c: ldp        x29, x30, [sp, #0x10]
0x0000000002fb4a50: ldp        x20, x19, [sp], #0x20
0x0000000002fb4a54: ret        
