; instruction-faithful ARM64 fallback for RobloxLib::function_41ef7e4
0x00000000041ef7e4: stp        x20, x19, [sp, #-0x20]!
0x00000000041ef7e8: stp        x29, x30, [sp, #0x10]
0x00000000041ef7ec: add        x29, sp, #0x10
0x00000000041ef7f0: mov        x19, x1
0x00000000041ef7f4: ldr        x1, [x1, #0x48]
0x00000000041ef7f8: add        x0, x19, #0x40
0x00000000041ef7fc: bl         #0x41ef708
0x00000000041ef800: add        x0, x19, #0x38
0x00000000041ef804: bl         #0x6963c0
0x00000000041ef808: add        x0, x19, #0x28
0x00000000041ef80c: bl         #0x69caa8
0x00000000041ef810: ldrsb      w8, [x19, #0x27]
0x00000000041ef814: tbz        w8, #0x1f, #0x41ef820
0x00000000041ef818: ldr        x0, [x19, #0x10]
0x00000000041ef81c: bl         #0x47e93a8
0x00000000041ef820: mov        x0, x19
0x00000000041ef824: ldp        x29, x30, [sp, #0x10]
0x00000000041ef828: ldp        x20, x19, [sp], #0x20
0x00000000041ef82c: b          #0x698120
