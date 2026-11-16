; instruction-faithful ARM64 fallback for RobloxLib::function_44cc860
0x00000000044cc860: stp        x24, x23, [sp, #-0x40]!
0x00000000044cc864: stp        x22, x21, [sp, #0x10]
0x00000000044cc868: stp        x20, x19, [sp, #0x20]
0x00000000044cc86c: stp        x29, x30, [sp, #0x30]
0x00000000044cc870: add        x29, sp, #0x30
0x00000000044cc874: mov        x19, x1
0x00000000044cc878: adrp       x1, #0x550f000
0x00000000044cc87c: add        x1, x1, #0x637
0x00000000044cc880: mov        w2, #0x1d
0x00000000044cc884: bl         #0x44d127c
0x00000000044cc888: ldr        x20, [x19, #8]
0x00000000044cc88c: mov        w21, #0x22
0x00000000044cc890: strb       w21, [x0], #1
0x00000000044cc894: adrp       x1, #0x550f000
0x00000000044cc898: add        x1, x1, #0x655
0x00000000044cc89c: mov        w2, #9
0x00000000044cc8a0: bl         #0x44d127c
0x00000000044cc8a4: mov        w22, #0x3a22
0x00000000044cc8a8: strh       w22, [x0], #2
0x00000000044cc8ac: mov        x1, x20
0x00000000044cc8b0: bl         #0x44d1410
0x00000000044cc8b4: mov        w23, #0x2c
0x00000000044cc8b8: strb       w23, [x0]
0x00000000044cc8bc: ldr        x20, [x19, #0x10]
0x00000000044cc8c0: strb       w21, [x0, #1]
0x00000000044cc8c4: adrp       x1, #0x5252000
0x00000000044cc8c8: add        x1, x1, #0xae0
0x00000000044cc8cc: add        x0, x0, #2
0x00000000044cc8d0: mov        w2, #0xa
0x00000000044cc8d4: bl         #0x44d127c
0x00000000044cc8d8: strh       w22, [x0], #2
0x00000000044cc8dc: mov        x1, x20
0x00000000044cc8e0: bl         #0x44d1410
0x00000000044cc8e4: strb       w23, [x0]
0x00000000044cc8e8: ldr        x19, [x19, #0x18]
0x00000000044cc8ec: strb       w21, [x0, #1]
0x00000000044cc8f0: adrp       x1, #0x550f000
0x00000000044cc8f4: add        x1, x1, #0x65f
0x00000000044cc8f8: add        x0, x0, #2
0x00000000044cc8fc: mov        w2, #0xa
0x00000000044cc900: bl         #0x44d127c
0x00000000044cc904: strh       w22, [x0], #2
0x00000000044cc908: mov        x1, x19
0x00000000044cc90c: bl         #0x44d1410
0x00000000044cc910: mov        w8, #0x7d
0x00000000044cc914: strb       w8, [x0], #1
0x00000000044cc918: ldp        x29, x30, [sp, #0x30]
0x00000000044cc91c: ldp        x20, x19, [sp, #0x20]
0x00000000044cc920: ldp        x22, x21, [sp, #0x10]
0x00000000044cc924: ldp        x24, x23, [sp], #0x40
0x00000000044cc928: ret        
