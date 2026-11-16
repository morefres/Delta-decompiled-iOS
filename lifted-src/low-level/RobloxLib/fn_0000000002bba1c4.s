; instruction-faithful ARM64 fallback for RobloxLib::function_2bba1c4
0x0000000002bba1c4: sub        sp, sp, #0x50
0x0000000002bba1c8: stp        x22, x21, [sp, #0x20]
0x0000000002bba1cc: stp        x20, x19, [sp, #0x30]
0x0000000002bba1d0: stp        x29, x30, [sp, #0x40]
0x0000000002bba1d4: add        x29, sp, #0x40
0x0000000002bba1d8: mov        x20, x2
0x0000000002bba1dc: mov        x21, x1
0x0000000002bba1e0: mov        x22, x0
0x0000000002bba1e4: mov        x19, x8
0x0000000002bba1e8: ldr        x0, [x0]
0x0000000002bba1ec: mov        w8, #1
0x0000000002bba1f0: stp        x0, x8, [sp, #8]
0x0000000002bba1f4: ldr        x8, [x0]
0x0000000002bba1f8: ldr        x8, [x8, #0x10]
0x0000000002bba1fc: mov        w1, #0x118
0x0000000002bba200: mov        w2, #8
0x0000000002bba204: blr        x8
0x0000000002bba208: str        x0, [sp, #0x18]
0x0000000002bba20c: ldr        x1, [x22]
0x0000000002bba210: mov        x2, x21
0x0000000002bba214: mov        x3, x20
0x0000000002bba218: bl         #0x2bba264
0x0000000002bba21c: str        xzr, [sp, #0x18]
0x0000000002bba220: add        x2, x0, #0x20
0x0000000002bba224: stp        x2, x0, [x19]
0x0000000002bba228: add        x1, x0, #0x28
0x0000000002bba22c: mov        x0, x19
0x0000000002bba230: bl         #0x2136c
0x0000000002bba234: add        x0, sp, #8
0x0000000002bba238: bl         #0x2ba8708
0x0000000002bba23c: ldp        x29, x30, [sp, #0x40]
0x0000000002bba240: ldp        x20, x19, [sp, #0x30]
0x0000000002bba244: ldp        x22, x21, [sp, #0x20]
0x0000000002bba248: add        sp, sp, #0x50
0x0000000002bba24c: ret        
0x0000000002bba250: mov        x19, x0
0x0000000002bba254: add        x0, sp, #8
0x0000000002bba258: bl         #0x2ba8708
0x0000000002bba25c: mov        x0, x19
0x0000000002bba260: bl         #0x4b97984
