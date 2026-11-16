; instruction-faithful ARM64 fallback for RobloxLib::function_2f7a0a0
0x0000000002f7a0a0: ldr        x8, [x0]
0x0000000002f7a0a4: cbz        x8, #0x2f7a12c
0x0000000002f7a0a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002f7a0ac: stp        x20, x19, [sp, #0x10]
0x0000000002f7a0b0: stp        x29, x30, [sp, #0x20]
0x0000000002f7a0b4: add        x29, sp, #0x20
0x0000000002f7a0b8: mov        x19, x0
0x0000000002f7a0bc: mov        x20, #0
0x0000000002f7a0c0: add        x21, x1, #0x2f
0x0000000002f7a0c4: ldrb       w8, [x21, #0x21]
0x0000000002f7a0c8: cmp        w8, #1
0x0000000002f7a0cc: b.ne       #0x2f7a0e0
0x0000000002f7a0d0: ldrsb      w8, [x21, #0x20]
0x0000000002f7a0d4: tbz        w8, #0x1f, #0x2f7a0e0
0x0000000002f7a0d8: ldur       x0, [x21, #9]
0x0000000002f7a0dc: bl         #0x47e93a8
0x0000000002f7a0e0: ldrb       w8, [x21, #1]
0x0000000002f7a0e4: cmp        w8, #1
0x0000000002f7a0e8: b.ne       #0x2f7a0fc
0x0000000002f7a0ec: ldrsb      w8, [x21]
0x0000000002f7a0f0: tbz        w8, #0x1f, #0x2f7a0fc
0x0000000002f7a0f4: ldur       x0, [x21, #-0x17]
0x0000000002f7a0f8: bl         #0x47e93a8
0x0000000002f7a0fc: ldursb     w8, [x21, #-0x18]
0x0000000002f7a100: tbz        w8, #0x1f, #0x2f7a10c
0x0000000002f7a104: ldur       x0, [x21, #-0x2f]
0x0000000002f7a108: bl         #0x47e93a8
0x0000000002f7a10c: add        x20, x20, #1
0x0000000002f7a110: ldr        x8, [x19]
0x0000000002f7a114: add        x21, x21, #0x58
0x0000000002f7a118: cmp        x20, x8
0x0000000002f7a11c: b.lo       #0x2f7a0c4
0x0000000002f7a120: ldp        x29, x30, [sp, #0x20]
0x0000000002f7a124: ldp        x20, x19, [sp, #0x10]
0x0000000002f7a128: ldp        x22, x21, [sp], #0x30
0x0000000002f7a12c: ret        
