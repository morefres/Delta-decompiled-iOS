; instruction-faithful ARM64 fallback for RobloxLib::function_29cd080
0x00000000029cd080: sub        sp, sp, #0x50
0x00000000029cd084: stp        x24, x23, [sp, #0x10]
0x00000000029cd088: stp        x22, x21, [sp, #0x20]
0x00000000029cd08c: stp        x20, x19, [sp, #0x30]
0x00000000029cd090: stp        x29, x30, [sp, #0x40]
0x00000000029cd094: add        x29, sp, #0x40
0x00000000029cd098: mov        x21, x2
0x00000000029cd09c: mov        x19, x1
0x00000000029cd0a0: mov        x20, x0
0x00000000029cd0a4: ldr        x22, [x2]
0x00000000029cd0a8: ldr        x23, [x22]
0x00000000029cd0ac: bl         #0x275e460
0x00000000029cd0b0: cmp        x0, x23
0x00000000029cd0b4: b.ne       #0x29cd104
0x00000000029cd0b8: ldr        w22, [x22, #0x10]
0x00000000029cd0bc: ldr        x21, [x21]
0x00000000029cd0c0: ldr        x23, [x21, #0x50]
0x00000000029cd0c4: bl         #0x440f9b8
0x00000000029cd0c8: cmp        x0, x23
0x00000000029cd0cc: b.ne       #0x29cd104
0x00000000029cd0d0: ldr        w8, [x21, #0x60]
0x00000000029cd0d4: stp        w8, w22, [sp, #8]
0x00000000029cd0d8: ldr        x8, [x20, #0x90]
0x00000000029cd0dc: add        x0, x19, x8
0x00000000029cd0e0: add        x1, sp, #0xc
0x00000000029cd0e4: add        x2, sp, #8
0x00000000029cd0e8: bl         #0x29cd640
0x00000000029cd0ec: ldp        x29, x30, [sp, #0x40]
0x00000000029cd0f0: ldp        x20, x19, [sp, #0x30]
0x00000000029cd0f4: ldp        x22, x21, [sp, #0x20]
0x00000000029cd0f8: ldp        x24, x23, [sp, #0x10]
0x00000000029cd0fc: add        sp, sp, #0x50
0x00000000029cd100: ret        
0x00000000029cd104: adrp       x0, #0x5228000
0x00000000029cd108: add        x0, x0, #0x5b2
0x00000000029cd10c: bl         #0x47ee168
