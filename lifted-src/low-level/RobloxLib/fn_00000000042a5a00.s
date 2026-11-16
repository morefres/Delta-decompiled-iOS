; instruction-faithful ARM64 fallback for RobloxLib::function_42a5a00
0x00000000042a5a00: stp        x20, x19, [sp, #-0x20]!
0x00000000042a5a04: stp        x29, x30, [sp, #0x10]
0x00000000042a5a08: add        x29, sp, #0x10
0x00000000042a5a0c: mov        x19, x8
0x00000000042a5a10: mov        w0, #0x20
0x00000000042a5a14: bl         #0x47e9370
0x00000000042a5a18: mov        x20, x0
0x00000000042a5a1c: bl         #0x42a5a48
0x00000000042a5a20: add        x8, x20, #0x18
0x00000000042a5a24: stp        x8, x20, [x19]
0x00000000042a5a28: ldp        x29, x30, [sp, #0x10]
0x00000000042a5a2c: ldp        x20, x19, [sp], #0x20
0x00000000042a5a30: ret        
0x00000000042a5a34: mov        x19, x0
0x00000000042a5a38: mov        x0, x20
0x00000000042a5a3c: bl         #0x47e93a8
0x00000000042a5a40: mov        x0, x19
0x00000000042a5a44: bl         #0x4b97984
