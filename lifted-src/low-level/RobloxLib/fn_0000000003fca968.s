; instruction-faithful ARM64 fallback for RobloxLib::function_3fca968
0x0000000003fca968: stp        x22, x21, [sp, #-0x30]!
0x0000000003fca96c: stp        x20, x19, [sp, #0x10]
0x0000000003fca970: stp        x29, x30, [sp, #0x20]
0x0000000003fca974: add        x29, sp, #0x20
0x0000000003fca978: mov        x19, x0
0x0000000003fca97c: stp        xzr, xzr, [x0]
0x0000000003fca980: str        xzr, [x0, #0x10]
0x0000000003fca984: cbz        x1, #0x3fca9c4
0x0000000003fca988: mov        x20, x2
0x0000000003fca98c: mov        x21, x1
0x0000000003fca990: mov        x0, x19
0x0000000003fca994: bl         #0x2c94cc
0x0000000003fca998: ldr        x8, [x19, #8]
0x0000000003fca99c: add        x10, x21, x21, lsl #1
0x0000000003fca9a0: add        x9, x8, x10, lsl #2
0x0000000003fca9a4: lsl        x10, x10, #2
0x0000000003fca9a8: ldr        x11, [x20]
0x0000000003fca9ac: ldr        w12, [x20, #8]
0x0000000003fca9b0: str        w12, [x8, #8]
0x0000000003fca9b4: str        x11, [x8], #0xc
0x0000000003fca9b8: subs       x10, x10, #0xc
0x0000000003fca9bc: b.ne       #0x3fca9a8
0x0000000003fca9c0: str        x9, [x19, #8]
0x0000000003fca9c4: mov        x0, x19
0x0000000003fca9c8: ldp        x29, x30, [sp, #0x20]
0x0000000003fca9cc: ldp        x20, x19, [sp, #0x10]
0x0000000003fca9d0: ldp        x22, x21, [sp], #0x30
0x0000000003fca9d4: ret        
0x0000000003fca9d8: mov        x20, x0
0x0000000003fca9dc: ldr        x0, [x19]
0x0000000003fca9e0: cbz        x0, #0x3fca9ec
0x0000000003fca9e4: str        x0, [x19, #8]
0x0000000003fca9e8: bl         #0x47e93a8
0x0000000003fca9ec: mov        x0, x20
0x0000000003fca9f0: bl         #0x4b97984
