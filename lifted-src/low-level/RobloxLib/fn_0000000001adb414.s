; instruction-faithful ARM64 fallback for RobloxLib::function_1adb414
0x0000000001adb414: stp        x22, x21, [sp, #-0x30]!
0x0000000001adb418: stp        x20, x19, [sp, #0x10]
0x0000000001adb41c: stp        x29, x30, [sp, #0x20]
0x0000000001adb420: add        x29, sp, #0x20
0x0000000001adb424: mov        x20, x1
0x0000000001adb428: mov        x19, x0
0x0000000001adb42c: ldr        x21, [x1]
0x0000000001adb430: bl         #0x1abcea0
0x0000000001adb434: cmp        x0, x21
0x0000000001adb438: b.ne       #0x1adb454
0x0000000001adb43c: ldr        w1, [x20, #0x10]
0x0000000001adb440: mov        x0, x19
0x0000000001adb444: ldp        x29, x30, [sp, #0x20]
0x0000000001adb448: ldp        x20, x19, [sp, #0x10]
0x0000000001adb44c: ldp        x22, x21, [sp], #0x30
0x0000000001adb450: b          #0x440a004
0x0000000001adb454: adrp       x0, #0x5228000
0x0000000001adb458: add        x0, x0, #0x5b2
0x0000000001adb45c: bl         #0x47ee168
0x0000000001adb460: stp        x22, x21, [sp, #-0x30]!
0x0000000001adb464: stp        x20, x19, [sp, #0x10]
0x0000000001adb468: stp        x29, x30, [sp, #0x20]
0x0000000001adb46c: add        x29, sp, #0x20
0x0000000001adb470: mov        x19, x2
0x0000000001adb474: mov        x20, x1
0x0000000001adb478: ldr        x21, [x1]
0x0000000001adb47c: bl         #0x1abcea0
0x0000000001adb480: cmp        x0, x21
0x0000000001adb484: b.ne       #0x1adb4a0
0x0000000001adb488: ldr        w8, [x20, #0x10]
0x0000000001adb48c: str        w8, [x19]
0x0000000001adb490: ldp        x29, x30, [sp, #0x20]
0x0000000001adb494: ldp        x20, x19, [sp, #0x10]
0x0000000001adb498: ldp        x22, x21, [sp], #0x30
0x0000000001adb49c: ret        
0x0000000001adb4a0: adrp       x0, #0x5228000
0x0000000001adb4a4: add        x0, x0, #0x5b2
0x0000000001adb4a8: bl         #0x47ee168
