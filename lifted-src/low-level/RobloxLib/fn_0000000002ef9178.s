; instruction-faithful ARM64 fallback for RobloxLib::function_2ef9178
0x0000000002ef9178: stp        x22, x21, [sp, #-0x30]!
0x0000000002ef917c: stp        x20, x19, [sp, #0x10]
0x0000000002ef9180: stp        x29, x30, [sp, #0x20]
0x0000000002ef9184: add        x29, sp, #0x20
0x0000000002ef9188: mov        x19, x0
0x0000000002ef918c: ldr        w21, [x0, #0x10]
0x0000000002ef9190: ldr        x20, [x0]
0x0000000002ef9194: sub        w8, w1, #1
0x0000000002ef9198: orr        x8, x8, x8, lsr #1
0x0000000002ef919c: orr        x8, x8, x8, lsr #2
0x0000000002ef91a0: orr        x8, x8, x8, lsr #4
0x0000000002ef91a4: orr        x8, x8, x8, lsr #8
0x0000000002ef91a8: lsr        x9, x8, #0x10
0x0000000002ef91ac: orr        w8, w9, w8
0x0000000002ef91b0: add        w9, w8, #1
0x0000000002ef91b4: cmp        w9, #0x40
0x0000000002ef91b8: mov        w9, #0x40
0x0000000002ef91bc: csinc      w8, w9, w8, ls
0x0000000002ef91c0: str        w8, [x0, #0x10]
0x0000000002ef91c4: mov        w9, #0x18
0x0000000002ef91c8: umull      x0, w8, w9
0x0000000002ef91cc: bl         #0x47e9370
0x0000000002ef91d0: str        x0, [x19]
0x0000000002ef91d4: cbz        x20, #0x2ef9200
0x0000000002ef91d8: mov        w8, #0x18
0x0000000002ef91dc: umaddl     x2, w21, w8, x20
0x0000000002ef91e0: mov        x0, x19
0x0000000002ef91e4: mov        x1, x20
0x0000000002ef91e8: bl         #0x2ef923c
0x0000000002ef91ec: mov        x0, x20
0x0000000002ef91f0: ldp        x29, x30, [sp, #0x20]
0x0000000002ef91f4: ldp        x20, x19, [sp, #0x10]
0x0000000002ef91f8: ldp        x22, x21, [sp], #0x30
0x0000000002ef91fc: b          #0x47e93a8
0x0000000002ef9200: str        xzr, [x19, #8]
0x0000000002ef9204: ldr        w8, [x19, #0x10]
0x0000000002ef9208: cbz        w8, #0x2ef922c
0x0000000002ef920c: mov        w9, #0x18
0x0000000002ef9210: umaddl     x8, w8, w9, x0
0x0000000002ef9214: adrp       x9, #0x538e000
0x0000000002ef9218: add        x9, x9, #0x53f
0x0000000002ef921c: mov        w10, #1
0x0000000002ef9220: stp        x9, x10, [x0], #0x18
0x0000000002ef9224: cmp        x0, x8
0x0000000002ef9228: b.ne       #0x2ef9220
0x0000000002ef922c: ldp        x29, x30, [sp, #0x20]
0x0000000002ef9230: ldp        x20, x19, [sp, #0x10]
0x0000000002ef9234: ldp        x22, x21, [sp], #0x30
0x0000000002ef9238: ret        
