; instruction-faithful ARM64 fallback for RobloxLib::function_34d79f8
0x00000000034d79f8: stp        x22, x21, [sp, #-0x30]!
0x00000000034d79fc: stp        x20, x19, [sp, #0x10]
0x00000000034d7a00: stp        x29, x30, [sp, #0x20]
0x00000000034d7a04: add        x29, sp, #0x20
0x00000000034d7a08: mov        x19, x3
0x00000000034d7a0c: cmp        x1, x2
0x00000000034d7a10: b.eq       #0x34d7a40
0x00000000034d7a14: mov        x20, x2
0x00000000034d7a18: mov        x21, x1
0x00000000034d7a1c: mov        x22, #0
0x00000000034d7a20: mov        x0, x19
0x00000000034d7a24: mov        x1, x21
0x00000000034d7a28: bl         #0x34d6dac
0x00000000034d7a2c: add        x21, x21, #0xb0
0x00000000034d7a30: add        x19, x19, #0xb0
0x00000000034d7a34: sub        x22, x22, #0xb0
0x00000000034d7a38: cmp        x21, x20
0x00000000034d7a3c: b.ne       #0x34d7a20
0x00000000034d7a40: mov        x0, x19
0x00000000034d7a44: ldp        x29, x30, [sp, #0x20]
0x00000000034d7a48: ldp        x20, x19, [sp, #0x10]
0x00000000034d7a4c: ldp        x22, x21, [sp], #0x30
0x00000000034d7a50: ret        
0x00000000034d7a54: mov        x20, x0
0x00000000034d7a58: cbz        x22, #0x34d7a70
0x00000000034d7a5c: sub        x0, x19, #0xb0
0x00000000034d7a60: bl         #0x34d6f98
0x00000000034d7a64: sub        x0, x0, #0xb0
0x00000000034d7a68: add        x22, x22, #0xb0
0x00000000034d7a6c: cbnz       x22, #0x34d7a60
0x00000000034d7a70: mov        x0, x20
0x00000000034d7a74: bl         #0x4b97984
