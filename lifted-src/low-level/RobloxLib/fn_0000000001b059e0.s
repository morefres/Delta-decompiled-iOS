; instruction-faithful ARM64 fallback for RobloxLib::function_1b059e0
0x0000000001b059e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b059e4: stp        x20, x19, [sp, #0x10]
0x0000000001b059e8: stp        x29, x30, [sp, #0x20]
0x0000000001b059ec: add        x29, sp, #0x20
0x0000000001b059f0: mov        x21, x2
0x0000000001b059f4: mov        x19, x1
0x0000000001b059f8: bl         #0x13ae4ac
0x0000000001b059fc: str        x0, [x19]
0x0000000001b05a00: mov        x20, x19
0x0000000001b05a04: str        xzr, [x20, #8]!
0x0000000001b05a08: mov        x0, x20
0x0000000001b05a0c: mov        x1, x21
0x0000000001b05a10: bl         #0x1b055a4
0x0000000001b05a14: ldp        x29, x30, [sp, #0x20]
0x0000000001b05a18: ldp        x20, x19, [sp, #0x10]
0x0000000001b05a1c: ldp        x22, x21, [sp], #0x30
0x0000000001b05a20: ret        
0x0000000001b05a24: mov        x8, x20
0x0000000001b05a28: mov        x20, x0
0x0000000001b05a2c: ldr        x8, [x8]
0x0000000001b05a30: cbz        x8, #0x1b05a40
0x0000000001b05a34: ldr        x8, [x8, #0x10]
0x0000000001b05a38: add        x0, x19, #0x10
0x0000000001b05a3c: blr        x8
0x0000000001b05a40: mov        x0, x20
0x0000000001b05a44: bl         #0x4b97984
0x0000000001b05a48: bl         #0x18bd8
