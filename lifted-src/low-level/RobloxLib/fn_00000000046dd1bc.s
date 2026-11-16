; instruction-faithful ARM64 fallback for RobloxLib::function_46dd1bc
0x00000000046dd1bc: stp        x26, x25, [sp, #-0x50]!
0x00000000046dd1c0: stp        x24, x23, [sp, #0x10]
0x00000000046dd1c4: stp        x22, x21, [sp, #0x20]
0x00000000046dd1c8: stp        x20, x19, [sp, #0x30]
0x00000000046dd1cc: stp        x29, x30, [sp, #0x40]
0x00000000046dd1d0: add        x29, sp, #0x40
0x00000000046dd1d4: mov        x21, x5
0x00000000046dd1d8: mov        x22, x4
0x00000000046dd1dc: mov        x23, x3
0x00000000046dd1e0: mov        x24, x2
0x00000000046dd1e4: mov        x25, x1
0x00000000046dd1e8: mov        x19, x8
0x00000000046dd1ec: mov        w0, #0x78
0x00000000046dd1f0: bl         #0x47e9370
0x00000000046dd1f4: mov        x20, x0
0x00000000046dd1f8: mov        x1, x25
0x00000000046dd1fc: mov        x2, x24
0x00000000046dd200: mov        x3, x23
0x00000000046dd204: mov        x4, x22
0x00000000046dd208: mov        x5, x21
0x00000000046dd20c: bl         #0x46dd244
0x00000000046dd210: add        x8, x20, #0x18
0x00000000046dd214: stp        x8, x20, [x19]
0x00000000046dd218: ldp        x29, x30, [sp, #0x40]
0x00000000046dd21c: ldp        x20, x19, [sp, #0x30]
0x00000000046dd220: ldp        x22, x21, [sp, #0x20]
0x00000000046dd224: ldp        x24, x23, [sp, #0x10]
0x00000000046dd228: ldp        x26, x25, [sp], #0x50
0x00000000046dd22c: ret        
0x00000000046dd230: mov        x19, x0
0x00000000046dd234: mov        x0, x20
0x00000000046dd238: bl         #0x47e93a8
0x00000000046dd23c: mov        x0, x19
0x00000000046dd240: bl         #0x4b97984
