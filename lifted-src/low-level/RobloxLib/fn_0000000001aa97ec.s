; instruction-faithful ARM64 fallback for RobloxLib::function_1aa97ec
0x0000000001aa97ec: sub        sp, sp, #0x30
0x0000000001aa97f0: stp        x20, x19, [sp, #0x10]
0x0000000001aa97f4: stp        x29, x30, [sp, #0x20]
0x0000000001aa97f8: add        x29, sp, #0x20
0x0000000001aa97fc: mov        x19, x0
0x0000000001aa9800: stp        xzr, xzr, [sp]
0x0000000001aa9804: adrp       x1, #0x5367000
0x0000000001aa9808: add        x1, x1, #0x581
0x0000000001aa980c: mov        x2, sp
0x0000000001aa9810: bl         #0x4409980
0x0000000001aa9814: adrp       x8, #0x5cf8000
0x0000000001aa9818: add        x8, x8, #0x678
0x0000000001aa981c: str        x8, [x0]
0x0000000001aa9820: adrp       x20, #0x630b000
0x0000000001aa9824: add        x20, x20, #0xac8
0x0000000001aa9828: adrp       x1, #0x5367000
0x0000000001aa982c: add        x1, x1, #0x591
0x0000000001aa9830: mov        x0, x20
0x0000000001aa9834: mov        x2, #0
0x0000000001aa9838: mov        x3, #0
0x0000000001aa983c: mov        w4, #0
0x0000000001aa9840: mov        x5, x19
0x0000000001aa9844: bl         #0x44097f0
0x0000000001aa9848: adrp       x0, #0x630b000
0x0000000001aa984c: add        x0, x0, #0xb00
0x0000000001aa9850: adrp       x1, #0x5367000
0x0000000001aa9854: add        x1, x1, #0x59a
0x0000000001aa9858: mov        x2, #0
0x0000000001aa985c: mov        x3, #0
0x0000000001aa9860: mov        w4, #1
0x0000000001aa9864: mov        x5, x19
0x0000000001aa9868: bl         #0x44097f0
0x0000000001aa986c: adrp       x0, #0x630b000
0x0000000001aa9870: add        x0, x0, #0xb38
0x0000000001aa9874: adrp       x1, #0x5367000
0x0000000001aa9878: add        x1, x1, #0x5a3
0x0000000001aa987c: mov        x2, #0
0x0000000001aa9880: mov        x3, #0
0x0000000001aa9884: mov        w4, #2
0x0000000001aa9888: mov        x5, x19
0x0000000001aa988c: bl         #0x44097f0
0x0000000001aa9890: mov        w8, #3
0x0000000001aa9894: stp        x20, x8, [x19, #0x40]
0x0000000001aa9898: adrp       x9, #0x4c74000
0x0000000001aa989c: add        x9, x9, #0x9d4
0x0000000001aa98a0: stp        x9, x8, [x19, #0x50]
0x0000000001aa98a4: mov        x0, x19
0x0000000001aa98a8: ldp        x29, x30, [sp, #0x20]
0x0000000001aa98ac: ldp        x20, x19, [sp, #0x10]
0x0000000001aa98b0: add        sp, sp, #0x30
0x0000000001aa98b4: ret        
0x0000000001aa98b8: mov        x20, x0
0x0000000001aa98bc: mov        x0, x19
0x0000000001aa98c0: bl         #0x4409cc4
0x0000000001aa98c4: mov        x0, x20
0x0000000001aa98c8: bl         #0x4b97984
