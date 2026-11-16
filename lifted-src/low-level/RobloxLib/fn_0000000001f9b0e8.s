; instruction-faithful ARM64 fallback for RobloxLib::function_1f9b0e8
0x0000000001f9b0e8: stp        x24, x23, [sp, #-0x40]!
0x0000000001f9b0ec: stp        x22, x21, [sp, #0x10]
0x0000000001f9b0f0: stp        x20, x19, [sp, #0x20]
0x0000000001f9b0f4: stp        x29, x30, [sp, #0x30]
0x0000000001f9b0f8: add        x29, sp, #0x30
0x0000000001f9b0fc: mov        x19, x4
0x0000000001f9b100: mov        x21, x3
0x0000000001f9b104: mov        x22, x2
0x0000000001f9b108: mov        x20, x0
0x0000000001f9b10c: add        x0, x0, #0x1a8
0x0000000001f9b110: cmp        x0, x1
0x0000000001f9b114: b.eq       #0x1f9b128
0x0000000001f9b118: mov        x23, x1
0x0000000001f9b11c: bl         #0x2097c
0x0000000001f9b120: mov        x1, x23
0x0000000001f9b124: bl         #0x2190a4
0x0000000001f9b128: add        x0, x20, #0x1c8
0x0000000001f9b12c: cmp        x0, x22
0x0000000001f9b130: b.eq       #0x1f9b140
0x0000000001f9b134: bl         #0x631868
0x0000000001f9b138: mov        x1, x22
0x0000000001f9b13c: bl         #0x2190a4
0x0000000001f9b140: add        x0, x20, #0x1e8
0x0000000001f9b144: cmp        x0, x21
0x0000000001f9b148: b.eq       #0x1f9b158
0x0000000001f9b14c: bl         #0x631868
0x0000000001f9b150: mov        x1, x21
0x0000000001f9b154: bl         #0x2190a4
0x0000000001f9b158: add        x0, x20, #0x208
0x0000000001f9b15c: cmp        x0, x19
0x0000000001f9b160: b.eq       #0x1f9b180
0x0000000001f9b164: bl         #0x1f874e8
0x0000000001f9b168: mov        x1, x19
0x0000000001f9b16c: ldp        x29, x30, [sp, #0x30]
0x0000000001f9b170: ldp        x20, x19, [sp, #0x20]
0x0000000001f9b174: ldp        x22, x21, [sp, #0x10]
0x0000000001f9b178: ldp        x24, x23, [sp], #0x40
0x0000000001f9b17c: b          #0x2190a4
0x0000000001f9b180: ldp        x29, x30, [sp, #0x30]
0x0000000001f9b184: ldp        x20, x19, [sp, #0x20]
0x0000000001f9b188: ldp        x22, x21, [sp, #0x10]
0x0000000001f9b18c: ldp        x24, x23, [sp], #0x40
0x0000000001f9b190: ret        
