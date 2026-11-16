; instruction-faithful ARM64 fallback for RobloxLib::function_2f5a5a4
0x0000000002f5a5a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002f5a5a8: stp        x20, x19, [sp, #0x10]
0x0000000002f5a5ac: stp        x29, x30, [sp, #0x20]
0x0000000002f5a5b0: add        x29, sp, #0x20
0x0000000002f5a5b4: mov        x20, x0
0x0000000002f5a5b8: ldr        w21, [x0, #0x10]
0x0000000002f5a5bc: ldr        x19, [x0]
0x0000000002f5a5c0: sub        w8, w1, #1
0x0000000002f5a5c4: orr        x8, x8, x8, lsr #1
0x0000000002f5a5c8: orr        x8, x8, x8, lsr #2
0x0000000002f5a5cc: orr        x8, x8, x8, lsr #4
0x0000000002f5a5d0: orr        x8, x8, x8, lsr #8
0x0000000002f5a5d4: lsr        x9, x8, #0x10
0x0000000002f5a5d8: orr        w8, w9, w8
0x0000000002f5a5dc: add        w9, w8, #1
0x0000000002f5a5e0: cmp        w9, #0x40
0x0000000002f5a5e4: mov        w9, #0x40
0x0000000002f5a5e8: csinc      w8, w9, w8, ls
0x0000000002f5a5ec: str        w8, [x0, #0x10]
0x0000000002f5a5f0: mov        w9, #0x30
0x0000000002f5a5f4: umull      x0, w8, w9
0x0000000002f5a5f8: bl         #0x47e9370
0x0000000002f5a5fc: str        x0, [x20]
0x0000000002f5a600: cbz        x19, #0x2f5a62c
0x0000000002f5a604: mov        w8, #0x30
0x0000000002f5a608: umaddl     x2, w21, w8, x19
0x0000000002f5a60c: mov        x0, x20
0x0000000002f5a610: mov        x1, x19
0x0000000002f5a614: bl         #0x2f5a640
0x0000000002f5a618: mov        x0, x19
0x0000000002f5a61c: ldp        x29, x30, [sp, #0x20]
0x0000000002f5a620: ldp        x20, x19, [sp, #0x10]
0x0000000002f5a624: ldp        x22, x21, [sp], #0x30
0x0000000002f5a628: b          #0x47e93a8
0x0000000002f5a62c: mov        x0, x20
0x0000000002f5a630: ldp        x29, x30, [sp, #0x20]
0x0000000002f5a634: ldp        x20, x19, [sp, #0x10]
0x0000000002f5a638: ldp        x22, x21, [sp], #0x30
0x0000000002f5a63c: b          #0x2f4f6a0
