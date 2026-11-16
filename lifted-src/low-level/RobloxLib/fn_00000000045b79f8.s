; instruction-faithful ARM64 fallback for RobloxLib::function_45b79f8
0x00000000045b79f8: ldrb       w8, [x1]
0x00000000045b79fc: cmp        w8, #0xa8
0x00000000045b7a00: b.ne       #0x45b7a3c
0x00000000045b7a04: mov        x2, x1
0x00000000045b7a08: ldrb       w8, [x1, #7]
0x00000000045b7a0c: tst        w8, #3
0x00000000045b7a10: b.ne       #0x45b7a3c
0x00000000045b7a14: ldr        x1, [x0, #0x28]
0x00000000045b7a18: ldr        x8, [x1, #0x10]
0x00000000045b7a1c: ldr        x9, [x2, #0x40]!
0x00000000045b7a20: cmp        x8, x9
0x00000000045b7a24: b.ne       #0x45b7a3c
0x00000000045b7a28: stp        x29, x30, [sp, #-0x10]!
0x00000000045b7a2c: mov        x29, sp
0x00000000045b7a30: ldr        x0, [x0]
0x00000000045b7a34: bl         #0x45b6f10
0x00000000045b7a38: ldp        x29, x30, [sp], #0x10
0x00000000045b7a3c: mov        w0, #0
0x00000000045b7a40: ret        
