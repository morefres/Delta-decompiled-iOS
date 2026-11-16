; instruction-faithful ARM64 fallback for RobloxLib::function_36f9a08
0x00000000036f9a08: stp        x20, x19, [sp, #-0x20]!
0x00000000036f9a0c: stp        x29, x30, [sp, #0x10]
0x00000000036f9a10: add        x29, sp, #0x10
0x00000000036f9a14: mov        x2, x1
0x00000000036f9a18: mov        x19, x0
0x00000000036f9a1c: str        xzr, [x0, #0x10]
0x00000000036f9a20: mov        x8, x0
0x00000000036f9a24: str        xzr, [x8, #8]!
0x00000000036f9a28: str        x8, [x0]
0x00000000036f9a2c: ldr        x1, [x2], #8
0x00000000036f9a30: bl         #0x36f9a5c
0x00000000036f9a34: mov        x0, x19
0x00000000036f9a38: ldp        x29, x30, [sp, #0x10]
0x00000000036f9a3c: ldp        x20, x19, [sp], #0x20
0x00000000036f9a40: ret        
0x00000000036f9a44: mov        x20, x0
0x00000000036f9a48: ldr        x1, [x19, #8]
0x00000000036f9a4c: mov        x0, x19
0x00000000036f9a50: bl         #0x1165a4
0x00000000036f9a54: mov        x0, x20
0x00000000036f9a58: bl         #0x4b97984
