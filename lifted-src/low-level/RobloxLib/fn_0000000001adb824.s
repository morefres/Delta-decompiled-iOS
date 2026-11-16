; instruction-faithful ARM64 fallback for RobloxLib::function_1adb824
0x0000000001adb824: stp        x22, x21, [sp, #-0x30]!
0x0000000001adb828: stp        x20, x19, [sp, #0x10]
0x0000000001adb82c: stp        x29, x30, [sp, #0x20]
0x0000000001adb830: add        x29, sp, #0x20
0x0000000001adb834: mov        x20, x1
0x0000000001adb838: mov        x19, x0
0x0000000001adb83c: ldr        x21, [x1]
0x0000000001adb840: bl         #0x27668cc
0x0000000001adb844: cmp        x0, x21
0x0000000001adb848: b.ne       #0x1adb864
0x0000000001adb84c: ldr        w1, [x20, #0x10]
0x0000000001adb850: mov        x0, x19
0x0000000001adb854: ldp        x29, x30, [sp, #0x20]
0x0000000001adb858: ldp        x20, x19, [sp, #0x10]
0x0000000001adb85c: ldp        x22, x21, [sp], #0x30
0x0000000001adb860: b          #0x440a004
0x0000000001adb864: adrp       x0, #0x5228000
0x0000000001adb868: add        x0, x0, #0x5b2
0x0000000001adb86c: bl         #0x47ee168
0x0000000001adb870: stp        x22, x21, [sp, #-0x30]!
0x0000000001adb874: stp        x20, x19, [sp, #0x10]
0x0000000001adb878: stp        x29, x30, [sp, #0x20]
0x0000000001adb87c: add        x29, sp, #0x20
0x0000000001adb880: mov        x19, x2
0x0000000001adb884: mov        x20, x1
0x0000000001adb888: ldr        x21, [x1]
0x0000000001adb88c: bl         #0x27668cc
0x0000000001adb890: cmp        x0, x21
0x0000000001adb894: b.ne       #0x1adb8b0
0x0000000001adb898: ldr        w8, [x20, #0x10]
0x0000000001adb89c: str        w8, [x19]
0x0000000001adb8a0: ldp        x29, x30, [sp, #0x20]
0x0000000001adb8a4: ldp        x20, x19, [sp, #0x10]
0x0000000001adb8a8: ldp        x22, x21, [sp], #0x30
0x0000000001adb8ac: ret        
0x0000000001adb8b0: adrp       x0, #0x5228000
0x0000000001adb8b4: add        x0, x0, #0x5b2
0x0000000001adb8b8: bl         #0x47ee168
