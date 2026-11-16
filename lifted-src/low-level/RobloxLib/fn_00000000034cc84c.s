; instruction-faithful ARM64 fallback for RobloxLib::function_34cc84c
0x00000000034cc84c: sub        sp, sp, #0xc0
0x00000000034cc850: stp        x24, x23, [sp, #0x80]
0x00000000034cc854: stp        x22, x21, [sp, #0x90]
0x00000000034cc858: stp        x20, x19, [sp, #0xa0]
0x00000000034cc85c: stp        x29, x30, [sp, #0xb0]
0x00000000034cc860: add        x29, sp, #0xb0
0x00000000034cc864: mov        x19, x0
0x00000000034cc868: mov        x21, #0
0x00000000034cc86c: adrp       x8, #0x5ba4000
0x00000000034cc870: ldr        x8, [x8, #0x338]
0x00000000034cc874: ldr        x8, [x8]
0x00000000034cc878: stur       x8, [x29, #-0x38]
0x00000000034cc87c: adrp       x8, #0x5466000
0x00000000034cc880: add        x8, x8, #0x66e
0x00000000034cc884: adrp       x9, #0x5466000
0x00000000034cc888: add        x9, x9, #0x673
0x00000000034cc88c: stp        x8, x9, [x29, #-0x48]
0x00000000034cc890: add        x22, sp, #8
0x00000000034cc894: sub        x23, x29, #0x48
0x00000000034cc898: ldr        x20, [x23, x21]
0x00000000034cc89c: mov        x0, x20
0x00000000034cc8a0: bl         #0x4b99844
0x00000000034cc8a4: mov        x2, x0
0x00000000034cc8a8: add        x0, sp, #8
0x00000000034cc8ac: mov        x1, x20
0x00000000034cc8b0: mov        w3, #0x1f40
0x00000000034cc8b4: mov        w4, #1
0x00000000034cc8b8: bl         #0x34cbb18
0x00000000034cc8bc: add        x0, x22, #0x40
0x00000000034cc8c0: mov        w1, #0x1f40
0x00000000034cc8c4: mov        w2, #1
0x00000000034cc8c8: mov        w3, #0xfa00
0x00000000034cc8cc: bl         #0x34cbf30
0x00000000034cc8d0: add        x1, sp, #8
0x00000000034cc8d4: mov        x0, x19
0x00000000034cc8d8: bl         #0x34cc944
0x00000000034cc8dc: add        x0, sp, #8
0x00000000034cc8e0: bl         #0x34cbdac
0x00000000034cc8e4: add        x21, x21, #8
0x00000000034cc8e8: cmp        x21, #0x10
0x00000000034cc8ec: b.ne       #0x34cc898
0x00000000034cc8f0: ldur       x8, [x29, #-0x38]
0x00000000034cc8f4: adrp       x9, #0x5ba4000
0x00000000034cc8f8: ldr        x9, [x9, #0x338]
0x00000000034cc8fc: ldr        x9, [x9]
0x00000000034cc900: cmp        x9, x8
0x00000000034cc904: b.ne       #0x34cc920
0x00000000034cc908: ldp        x29, x30, [sp, #0xb0]
0x00000000034cc90c: ldp        x20, x19, [sp, #0xa0]
0x00000000034cc910: ldp        x22, x21, [sp, #0x90]
0x00000000034cc914: ldp        x24, x23, [sp, #0x80]
0x00000000034cc918: add        sp, sp, #0xc0
0x00000000034cc91c: ret        
0x00000000034cc920: bl         #0x4b98620
0x00000000034cc924: mov        x19, x0
0x00000000034cc928: b          #0x34cc93c
0x00000000034cc92c: b          #0x34cc930
0x00000000034cc930: mov        x19, x0
0x00000000034cc934: add        x0, sp, #8
0x00000000034cc938: bl         #0x34cbdac
0x00000000034cc93c: mov        x0, x19
0x00000000034cc940: bl         #0x4b97984
