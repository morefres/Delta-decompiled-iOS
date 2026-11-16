; instruction-faithful ARM64 fallback for RobloxLib::function_45a39f4
0x00000000045a39f4: stp        x24, x23, [sp, #-0x40]!
0x00000000045a39f8: stp        x22, x21, [sp, #0x10]
0x00000000045a39fc: stp        x20, x19, [sp, #0x20]
0x00000000045a3a00: stp        x29, x30, [sp, #0x30]
0x00000000045a3a04: add        x29, sp, #0x30
0x00000000045a3a08: mov        x19, x2
0x00000000045a3a0c: mov        x20, x1
0x00000000045a3a10: mov        x21, x0
0x00000000045a3a14: ldrb       w8, [x0]
0x00000000045a3a18: cmp        w8, #0x2c
0x00000000045a3a1c: b.ne       #0x45a3a3c
0x00000000045a3a20: ldr        x0, [x21, #0x10]
0x00000000045a3a24: mov        x1, x20
0x00000000045a3a28: mov        x2, x19
0x00000000045a3a2c: bl         #0x45a39f4
0x00000000045a3a30: ldr        x21, [x21, #0x18]
0x00000000045a3a34: ldrb       w8, [x21]
0x00000000045a3a38: b          #0x45a3a18
0x00000000045a3a3c: ldr        w8, [x19, #0x14]
0x00000000045a3a40: cmp        w8, #1
0x00000000045a3a44: b.lt       #0x45a3a94
0x00000000045a3a48: mov        w22, #0
0x00000000045a3a4c: ldr        x8, [x19, #0x20]
0x00000000045a3a50: add        x23, x8, #0x12
0x00000000045a3a54: ldrh       w8, [x23]
0x00000000045a3a58: tbnz       w8, #2, #0x45a3a80
0x00000000045a3a5c: ldur       x1, [x23, #-0x12]
0x00000000045a3a60: mov        x0, #0
0x00000000045a3a64: mov        x2, x21
0x00000000045a3a68: mov        x3, x20
0x00000000045a3a6c: bl         #0x45811d0
0x00000000045a3a70: cbnz       w0, #0x45a3a80
0x00000000045a3a74: ldrh       w8, [x23]
0x00000000045a3a78: orr        w8, w8, #4
0x00000000045a3a7c: strh       w8, [x23]
0x00000000045a3a80: add        w22, w22, #1
0x00000000045a3a84: ldr        w8, [x19, #0x14]
0x00000000045a3a88: add        x23, x23, #0x38
0x00000000045a3a8c: cmp        w22, w8
0x00000000045a3a90: b.lt       #0x45a3a54
0x00000000045a3a94: ldp        x29, x30, [sp, #0x30]
0x00000000045a3a98: ldp        x20, x19, [sp, #0x20]
0x00000000045a3a9c: ldp        x22, x21, [sp, #0x10]
0x00000000045a3aa0: ldp        x24, x23, [sp], #0x40
0x00000000045a3aa4: ret        
