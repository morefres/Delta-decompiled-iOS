; instruction-faithful ARM64 fallback for RobloxLib::function_1adb214
0x0000000001adb214: stp        x22, x21, [sp, #-0x30]!
0x0000000001adb218: stp        x20, x19, [sp, #0x10]
0x0000000001adb21c: stp        x29, x30, [sp, #0x20]
0x0000000001adb220: add        x29, sp, #0x20
0x0000000001adb224: mov        x20, x1
0x0000000001adb228: mov        x19, x0
0x0000000001adb22c: ldr        x21, [x1]
0x0000000001adb230: bl         #0x1abcd50
0x0000000001adb234: cmp        x0, x21
0x0000000001adb238: b.ne       #0x1adb254
0x0000000001adb23c: ldr        w1, [x20, #0x10]
0x0000000001adb240: mov        x0, x19
0x0000000001adb244: ldp        x29, x30, [sp, #0x20]
0x0000000001adb248: ldp        x20, x19, [sp, #0x10]
0x0000000001adb24c: ldp        x22, x21, [sp], #0x30
0x0000000001adb250: b          #0x440a004
0x0000000001adb254: adrp       x0, #0x5228000
0x0000000001adb258: add        x0, x0, #0x5b2
0x0000000001adb25c: bl         #0x47ee168
0x0000000001adb260: stp        x22, x21, [sp, #-0x30]!
0x0000000001adb264: stp        x20, x19, [sp, #0x10]
0x0000000001adb268: stp        x29, x30, [sp, #0x20]
0x0000000001adb26c: add        x29, sp, #0x20
0x0000000001adb270: mov        x19, x2
0x0000000001adb274: mov        x20, x1
0x0000000001adb278: ldr        x21, [x1]
0x0000000001adb27c: bl         #0x1abcd50
0x0000000001adb280: cmp        x0, x21
0x0000000001adb284: b.ne       #0x1adb2a0
0x0000000001adb288: ldr        w8, [x20, #0x10]
0x0000000001adb28c: str        w8, [x19]
0x0000000001adb290: ldp        x29, x30, [sp, #0x20]
0x0000000001adb294: ldp        x20, x19, [sp, #0x10]
0x0000000001adb298: ldp        x22, x21, [sp], #0x30
0x0000000001adb29c: ret        
0x0000000001adb2a0: adrp       x0, #0x5228000
0x0000000001adb2a4: add        x0, x0, #0x5b2
0x0000000001adb2a8: bl         #0x47ee168
