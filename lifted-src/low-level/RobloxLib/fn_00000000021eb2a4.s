; instruction-faithful ARM64 fallback for RobloxLib::function_21eb2a4
0x00000000021eb2a4: stp        x22, x21, [sp, #-0x30]!
0x00000000021eb2a8: stp        x20, x19, [sp, #0x10]
0x00000000021eb2ac: stp        x29, x30, [sp, #0x20]
0x00000000021eb2b0: add        x29, sp, #0x20
0x00000000021eb2b4: mov        x20, x0
0x00000000021eb2b8: ldr        w21, [x0, #0x10]
0x00000000021eb2bc: ldr        x19, [x0]
0x00000000021eb2c0: sub        w8, w1, #1
0x00000000021eb2c4: orr        x8, x8, x8, lsr #1
0x00000000021eb2c8: orr        x8, x8, x8, lsr #2
0x00000000021eb2cc: orr        x8, x8, x8, lsr #4
0x00000000021eb2d0: orr        x8, x8, x8, lsr #8
0x00000000021eb2d4: lsr        x9, x8, #0x10
0x00000000021eb2d8: orr        w8, w9, w8
0x00000000021eb2dc: add        w9, w8, #1
0x00000000021eb2e0: cmp        w9, #0x40
0x00000000021eb2e4: mov        w9, #0x40
0x00000000021eb2e8: csinc      w8, w9, w8, ls
0x00000000021eb2ec: str        w8, [x0, #0x10]
0x00000000021eb2f0: mov        w9, #0xa0
0x00000000021eb2f4: umull      x0, w8, w9
0x00000000021eb2f8: bl         #0x47e9370
0x00000000021eb2fc: str        x0, [x20]
0x00000000021eb300: cbz        x19, #0x21eb32c
0x00000000021eb304: mov        w8, #0xa0
0x00000000021eb308: umaddl     x2, w21, w8, x19
0x00000000021eb30c: mov        x0, x20
0x00000000021eb310: mov        x1, x19
0x00000000021eb314: bl         #0x21eb340
0x00000000021eb318: mov        x0, x19
0x00000000021eb31c: ldp        x29, x30, [sp, #0x20]
0x00000000021eb320: ldp        x20, x19, [sp, #0x10]
0x00000000021eb324: ldp        x22, x21, [sp], #0x30
0x00000000021eb328: b          #0x47e93a8
0x00000000021eb32c: mov        x0, x20
0x00000000021eb330: ldp        x29, x30, [sp, #0x20]
0x00000000021eb334: ldp        x20, x19, [sp, #0x10]
0x00000000021eb338: ldp        x22, x21, [sp], #0x30
0x00000000021eb33c: b          #0x21e8a20
