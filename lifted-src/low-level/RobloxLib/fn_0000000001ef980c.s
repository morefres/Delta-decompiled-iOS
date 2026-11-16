; instruction-faithful ARM64 fallback for RobloxLib::function_1ef980c
0x0000000001ef980c: stp        x26, x25, [sp, #-0x50]!
0x0000000001ef9810: stp        x24, x23, [sp, #0x10]
0x0000000001ef9814: stp        x22, x21, [sp, #0x20]
0x0000000001ef9818: stp        x20, x19, [sp, #0x30]
0x0000000001ef981c: stp        x29, x30, [sp, #0x40]
0x0000000001ef9820: add        x29, sp, #0x40
0x0000000001ef9824: mov        x20, x6
0x0000000001ef9828: mov        x21, x5
0x0000000001ef982c: mov        x22, x4
0x0000000001ef9830: mov        x23, x3
0x0000000001ef9834: mov        x24, x2
0x0000000001ef9838: mov        x25, x1
0x0000000001ef983c: mov        x19, x0
0x0000000001ef9840: bl         #0x1ef7db8
0x0000000001ef9844: mov        x1, x0
0x0000000001ef9848: mov        x0, x19
0x0000000001ef984c: mov        x2, x23
0x0000000001ef9850: mov        x3, x22
0x0000000001ef9854: mov        x4, x21
0x0000000001ef9858: bl         #0x4413d04
0x0000000001ef985c: adrp       x8, #0x5e05000
0x0000000001ef9860: add        x8, x8, #0x368
0x0000000001ef9864: str        x8, [x19]
0x0000000001ef9868: stp        x25, x24, [x19, #0xa0]
0x0000000001ef986c: mov        x1, x20
0x0000000001ef9870: bl         #0x1ef98a4
0x0000000001ef9874: mov        x0, x19
0x0000000001ef9878: ldp        x29, x30, [sp, #0x40]
0x0000000001ef987c: ldp        x20, x19, [sp, #0x30]
0x0000000001ef9880: ldp        x22, x21, [sp, #0x20]
0x0000000001ef9884: ldp        x24, x23, [sp, #0x10]
0x0000000001ef9888: ldp        x26, x25, [sp], #0x50
0x0000000001ef988c: ret        
0x0000000001ef9890: mov        x20, x0
0x0000000001ef9894: mov        x0, x19
0x0000000001ef9898: bl         #0x24478
0x0000000001ef989c: mov        x0, x20
0x0000000001ef98a0: bl         #0x4b97984
