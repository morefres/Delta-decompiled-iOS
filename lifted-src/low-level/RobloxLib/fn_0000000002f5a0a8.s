; instruction-faithful ARM64 fallback for RobloxLib::function_2f5a0a8
0x0000000002f5a0a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002f5a0ac: stp        x20, x19, [sp, #0x10]
0x0000000002f5a0b0: stp        x29, x30, [sp, #0x20]
0x0000000002f5a0b4: add        x29, sp, #0x20
0x0000000002f5a0b8: mov        x20, x0
0x0000000002f5a0bc: ldr        w21, [x0, #0x10]
0x0000000002f5a0c0: ldr        x19, [x0]
0x0000000002f5a0c4: sub        w8, w1, #1
0x0000000002f5a0c8: orr        x8, x8, x8, lsr #1
0x0000000002f5a0cc: orr        x8, x8, x8, lsr #2
0x0000000002f5a0d0: orr        x8, x8, x8, lsr #4
0x0000000002f5a0d4: orr        x8, x8, x8, lsr #8
0x0000000002f5a0d8: lsr        x9, x8, #0x10
0x0000000002f5a0dc: orr        w8, w9, w8
0x0000000002f5a0e0: add        w9, w8, #1
0x0000000002f5a0e4: cmp        w9, #0x40
0x0000000002f5a0e8: mov        w9, #0x40
0x0000000002f5a0ec: csinc      w8, w9, w8, ls
0x0000000002f5a0f0: str        w8, [x0, #0x10]
0x0000000002f5a0f4: mov        w9, #0x30
0x0000000002f5a0f8: umull      x0, w8, w9
0x0000000002f5a0fc: bl         #0x47e9370
0x0000000002f5a100: str        x0, [x20]
0x0000000002f5a104: cbz        x19, #0x2f5a130
0x0000000002f5a108: mov        w8, #0x30
0x0000000002f5a10c: umaddl     x2, w21, w8, x19
0x0000000002f5a110: mov        x0, x20
0x0000000002f5a114: mov        x1, x19
0x0000000002f5a118: bl         #0x2f5a144
0x0000000002f5a11c: mov        x0, x19
0x0000000002f5a120: ldp        x29, x30, [sp, #0x20]
0x0000000002f5a124: ldp        x20, x19, [sp, #0x10]
0x0000000002f5a128: ldp        x22, x21, [sp], #0x30
0x0000000002f5a12c: b          #0x47e93a8
0x0000000002f5a130: mov        x0, x20
0x0000000002f5a134: ldp        x29, x30, [sp, #0x20]
0x0000000002f5a138: ldp        x20, x19, [sp, #0x10]
0x0000000002f5a13c: ldp        x22, x21, [sp], #0x30
0x0000000002f5a140: b          #0x2f4f7dc
