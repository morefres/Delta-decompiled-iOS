; instruction-faithful ARM64 fallback for RobloxLib::function_41fd6b4
0x00000000041fd6b4: sub        sp, sp, #0x50
0x00000000041fd6b8: stp        x22, x21, [sp, #0x20]
0x00000000041fd6bc: stp        x20, x19, [sp, #0x30]
0x00000000041fd6c0: stp        x29, x30, [sp, #0x40]
0x00000000041fd6c4: add        x29, sp, #0x40
0x00000000041fd6c8: mov        x21, x1
0x00000000041fd6cc: mov        x20, x0
0x00000000041fd6d0: mov        x19, x8
0x00000000041fd6d4: ldr        w1, [x0]
0x00000000041fd6d8: add        x0, sp, #8
0x00000000041fd6dc: bl         #0x494484
0x00000000041fd6e0: ldr        w8, [x20]
0x00000000041fd6e4: cbz        w8, #0x41fd708
0x00000000041fd6e8: ldr        x9, [x20, #0x50]
0x00000000041fd6ec: ldr        x10, [x21]
0x00000000041fd6f0: ldr        x11, [sp, #8]
0x00000000041fd6f4: ldr        w12, [x9], #4
0x00000000041fd6f8: ldr        s0, [x10, x12, lsl #2]
0x00000000041fd6fc: str        s0, [x11], #4
0x00000000041fd700: subs       x8, x8, #1
0x00000000041fd704: b.ne       #0x41fd6f4
0x00000000041fd708: add        x1, sp, #8
0x00000000041fd70c: mov        x0, x20
0x00000000041fd710: bl         #0x41fd78c
0x00000000041fd714: ldr        w1, [x20]
0x00000000041fd718: mov        x0, x19
0x00000000041fd71c: bl         #0x494484
0x00000000041fd720: ldr        w8, [x20]
0x00000000041fd724: ldr        x0, [sp, #8]
0x00000000041fd728: cbz        w8, #0x41fd750
0x00000000041fd72c: ldr        x9, [x20, #0x50]
0x00000000041fd730: ldr        x10, [x19]
0x00000000041fd734: mov        x11, x0
0x00000000041fd738: ldr        s0, [x11], #4
0x00000000041fd73c: ldr        w12, [x9], #4
0x00000000041fd740: str        s0, [x10, x12, lsl #2]
0x00000000041fd744: subs       x8, x8, #1
0x00000000041fd748: b.ne       #0x41fd738
0x00000000041fd74c: b          #0x41fd754
0x00000000041fd750: cbz        x0, #0x41fd75c
0x00000000041fd754: str        x0, [sp, #0x10]
0x00000000041fd758: bl         #0x47e93a8
0x00000000041fd75c: ldp        x29, x30, [sp, #0x40]
0x00000000041fd760: ldp        x20, x19, [sp, #0x30]
0x00000000041fd764: ldp        x22, x21, [sp, #0x20]
0x00000000041fd768: add        sp, sp, #0x50
0x00000000041fd76c: ret        
0x00000000041fd770: mov        x19, x0
0x00000000041fd774: ldr        x0, [sp, #8]
0x00000000041fd778: cbz        x0, #0x41fd784
0x00000000041fd77c: str        x0, [sp, #0x10]
0x00000000041fd780: bl         #0x47e93a8
0x00000000041fd784: mov        x0, x19
0x00000000041fd788: bl         #0x4b97984
