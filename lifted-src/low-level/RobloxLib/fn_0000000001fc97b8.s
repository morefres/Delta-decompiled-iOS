; instruction-faithful ARM64 fallback for RobloxLib::function_1fc97b8
0x0000000001fc97b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc97bc: stp        x29, x30, [sp, #0x10]
0x0000000001fc97c0: add        x29, sp, #0x10
0x0000000001fc97c4: mov        x19, x0
0x0000000001fc97c8: ldrb       w8, [x0, #0x180]
0x0000000001fc97cc: cmp        w8, #1
0x0000000001fc97d0: b.ne       #0x1fc97e4
0x0000000001fc97d4: ldrsb      w8, [x19, #0x16f]
0x0000000001fc97d8: tbz        w8, #0x1f, #0x1fc97e4
0x0000000001fc97dc: ldr        x0, [x19, #0x158]
0x0000000001fc97e0: bl         #0x47e93a8
0x0000000001fc97e4: ldrsb      w8, [x19, #0x11f]
0x0000000001fc97e8: tbz        w8, #0x1f, #0x1fc97f4
0x0000000001fc97ec: ldr        x0, [x19, #0x108]
0x0000000001fc97f0: bl         #0x47e93a8
0x0000000001fc97f4: ldrsb      w8, [x19, #0x107]
0x0000000001fc97f8: tbz        w8, #0x1f, #0x1fc9804
0x0000000001fc97fc: ldr        x0, [x19, #0xf0]
0x0000000001fc9800: bl         #0x47e93a8
0x0000000001fc9804: ldrsb      w8, [x19, #0xef]
0x0000000001fc9808: tbz        w8, #0x1f, #0x1fc9814
0x0000000001fc980c: ldr        x0, [x19, #0xd8]
0x0000000001fc9810: bl         #0x47e93a8
0x0000000001fc9814: ldrsb      w8, [x19, #0xd7]
0x0000000001fc9818: tbz        w8, #0x1f, #0x1fc9824
0x0000000001fc981c: ldr        x0, [x19, #0xc0]
0x0000000001fc9820: bl         #0x47e93a8
0x0000000001fc9824: ldrsb      w8, [x19, #0xbf]
0x0000000001fc9828: tbz        w8, #0x1f, #0x1fc9834
0x0000000001fc982c: ldr        x0, [x19, #0xa8]
0x0000000001fc9830: bl         #0x47e93a8
0x0000000001fc9834: ldrsb      w8, [x19, #0xa7]
0x0000000001fc9838: tbz        w8, #0x1f, #0x1fc9844
0x0000000001fc983c: ldr        x0, [x19, #0x90]
0x0000000001fc9840: bl         #0x47e93a8
0x0000000001fc9844: ldrsb      w8, [x19, #0x8f]
0x0000000001fc9848: tbz        w8, #0x1f, #0x1fc9854
0x0000000001fc984c: ldr        x0, [x19, #0x78]
0x0000000001fc9850: bl         #0x47e93a8
0x0000000001fc9854: ldrsb      w8, [x19, #0x77]
0x0000000001fc9858: tbz        w8, #0x1f, #0x1fc9864
0x0000000001fc985c: ldr        x0, [x19, #0x60]
0x0000000001fc9860: bl         #0x47e93a8
0x0000000001fc9864: ldrsb      w8, [x19, #0x5f]
0x0000000001fc9868: tbz        w8, #0x1f, #0x1fc9874
0x0000000001fc986c: ldr        x0, [x19, #0x48]
0x0000000001fc9870: bl         #0x47e93a8
0x0000000001fc9874: ldrsb      w8, [x19, #0x47]
0x0000000001fc9878: tbz        w8, #0x1f, #0x1fc9884
0x0000000001fc987c: ldr        x0, [x19, #0x30]
0x0000000001fc9880: bl         #0x47e93a8
0x0000000001fc9884: ldrsb      w8, [x19, #0x2f]
0x0000000001fc9888: tbz        w8, #0x1f, #0x1fc9894
0x0000000001fc988c: ldr        x0, [x19, #0x18]
0x0000000001fc9890: bl         #0x47e93a8
0x0000000001fc9894: ldrsb      w8, [x19, #0x17]
0x0000000001fc9898: tbz        w8, #0x1f, #0x1fc98a4
0x0000000001fc989c: ldr        x0, [x19]
0x0000000001fc98a0: bl         #0x47e93a8
0x0000000001fc98a4: mov        x0, x19
0x0000000001fc98a8: ldp        x29, x30, [sp, #0x10]
0x0000000001fc98ac: ldp        x20, x19, [sp], #0x20
0x0000000001fc98b0: ret        
