; instruction-faithful ARM64 fallback for RobloxLib::function_41ab704
0x00000000041ab704: stp        x22, x21, [sp, #-0x30]!
0x00000000041ab708: stp        x20, x19, [sp, #0x10]
0x00000000041ab70c: stp        x29, x30, [sp, #0x20]
0x00000000041ab710: add        x29, sp, #0x20
0x00000000041ab714: mov        x19, x2
0x00000000041ab718: mov        x20, x1
0x00000000041ab71c: mov        x21, x0
0x00000000041ab720: bl         #0x41a6ed8
0x00000000041ab724: cmp        w0, w19
0x00000000041ab728: b.ne       #0x41ab73c
0x00000000041ab72c: ldp        x29, x30, [sp, #0x20]
0x00000000041ab730: ldp        x20, x19, [sp, #0x10]
0x00000000041ab734: ldp        x22, x21, [sp], #0x30
0x00000000041ab738: ret        
0x00000000041ab73c: mov        x0, x21
0x00000000041ab740: mov        x1, x20
0x00000000041ab744: mov        x2, x19
0x00000000041ab748: bl         #0x41ab694
