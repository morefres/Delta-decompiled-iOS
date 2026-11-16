; instruction-faithful ARM64 fallback for RobloxLib::function_3de2a2c
0x0000000003de2a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003de2a30: stp        x29, x30, [sp, #0x10]
0x0000000003de2a34: add        x29, sp, #0x10
0x0000000003de2a38: mov        x19, x0
0x0000000003de2a3c: ldrb       w8, [x0, #0x20]
0x0000000003de2a40: cmp        w8, #1
0x0000000003de2a44: b.ne       #0x3de2a5c
0x0000000003de2a48: ldr        x8, [x1], #8
0x0000000003de2a4c: mov        x0, x19
0x0000000003de2a50: str        x8, [x0], #8
0x0000000003de2a54: bl         #0x4b97d5c
0x0000000003de2a58: b          #0x3de2a64
0x0000000003de2a5c: mov        x0, x19
0x0000000003de2a60: bl         #0x2c7649c
0x0000000003de2a64: mov        x0, x19
0x0000000003de2a68: ldp        x29, x30, [sp, #0x10]
0x0000000003de2a6c: ldp        x20, x19, [sp], #0x20
0x0000000003de2a70: ret        
