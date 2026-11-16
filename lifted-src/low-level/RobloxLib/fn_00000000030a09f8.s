; instruction-faithful ARM64 fallback for RobloxLib::function_30a09f8
0x00000000030a09f8: sub        sp, sp, #0x40
0x00000000030a09fc: stp        x20, x19, [sp, #0x20]
0x00000000030a0a00: stp        x29, x30, [sp, #0x30]
0x00000000030a0a04: add        x29, sp, #0x30
0x00000000030a0a08: mov        x19, x1
0x00000000030a0a0c: bl         #0x30a0a74
0x00000000030a0a10: ldrb       w8, [x0, #0x17]
0x00000000030a0a14: sxtb       w9, w8
0x00000000030a0a18: ldr        x10, [x0, #8]
0x00000000030a0a1c: cmp        w9, #0
0x00000000030a0a20: csel       x8, x10, x8, lt
0x00000000030a0a24: cbz        x8, #0x30a0a60
0x00000000030a0a28: mov        x8, sp
0x00000000030a0a2c: bl         #0x47d71f4
0x00000000030a0a30: ldrb       w8, [sp, #0x18]
0x00000000030a0a34: cmp        w8, #1
0x00000000030a0a38: b.ne       #0x30a0a4c
0x00000000030a0a3c: mov        x0, sp
0x00000000030a0a40: mov        x1, x19
0x00000000030a0a44: bl         #0x30a0b60
0x00000000030a0a48: ldrb       w8, [sp, #0x18]
0x00000000030a0a4c: tbz        w8, #0, #0x30a0a60
0x00000000030a0a50: ldrsb      w8, [sp, #0x17]
0x00000000030a0a54: tbz        w8, #0x1f, #0x30a0a60
0x00000000030a0a58: ldr        x0, [sp]
0x00000000030a0a5c: bl         #0x47e93a8
0x00000000030a0a60: ldp        x29, x30, [sp, #0x30]
0x00000000030a0a64: ldp        x20, x19, [sp, #0x20]
0x00000000030a0a68: add        sp, sp, #0x40
0x00000000030a0a6c: ret        
0x00000000030a0a70: bl         #0x18bd8
