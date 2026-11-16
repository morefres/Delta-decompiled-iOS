; instruction-faithful ARM64 fallback for RobloxLib::function_33d80cc
0x00000000033d80cc: ldr        x9, [x1]
0x00000000033d80d0: ldr        x8, [x2]
0x00000000033d80d4: cmp        x9, x8
0x00000000033d80d8: b.eq       #0x33d8138
0x00000000033d80dc: sub        sp, sp, #0x50
0x00000000033d80e0: stp        x22, x21, [sp, #0x20]
0x00000000033d80e4: stp        x20, x19, [sp, #0x30]
0x00000000033d80e8: stp        x29, x30, [sp, #0x40]
0x00000000033d80ec: add        x29, sp, #0x40
0x00000000033d80f0: mov        x19, x2
0x00000000033d80f4: mov        x20, x1
0x00000000033d80f8: mov        x21, x0
0x00000000033d80fc: mov        x8, sp
0x00000000033d8100: add        x1, x9, #8
0x00000000033d8104: add        x2, x9, #0x20
0x00000000033d8108: mov        x0, x21
0x00000000033d810c: bl         #0x2d14d0
0x00000000033d8110: mov        x0, x20
0x00000000033d8114: bl         #0x2d1ccc
0x00000000033d8118: ldr        x9, [x20]
0x00000000033d811c: ldr        x8, [x19]
0x00000000033d8120: cmp        x9, x8
0x00000000033d8124: b.ne       #0x33d80fc
0x00000000033d8128: ldp        x29, x30, [sp, #0x40]
0x00000000033d812c: ldp        x20, x19, [sp, #0x30]
0x00000000033d8130: ldp        x22, x21, [sp, #0x20]
0x00000000033d8134: add        sp, sp, #0x50
0x00000000033d8138: ret        
