; instruction-faithful ARM64 fallback for RobloxLib::function_1ad009c
0x0000000001ad009c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad00a0: stp        x20, x19, [sp, #0x10]
0x0000000001ad00a4: stp        x29, x30, [sp, #0x20]
0x0000000001ad00a8: add        x29, sp, #0x20
0x0000000001ad00ac: mov        x20, x1
0x0000000001ad00b0: mov        x19, x0
0x0000000001ad00b4: ldr        x21, [x1]
0x0000000001ad00b8: bl         #0x234fdb8
0x0000000001ad00bc: cmp        x0, x21
0x0000000001ad00c0: b.ne       #0x1ad00dc
0x0000000001ad00c4: ldr        w1, [x20, #0x10]
0x0000000001ad00c8: mov        x0, x19
0x0000000001ad00cc: ldp        x29, x30, [sp, #0x20]
0x0000000001ad00d0: ldp        x20, x19, [sp, #0x10]
0x0000000001ad00d4: ldp        x22, x21, [sp], #0x30
0x0000000001ad00d8: b          #0x440a004
0x0000000001ad00dc: adrp       x0, #0x5228000
0x0000000001ad00e0: add        x0, x0, #0x5b2
0x0000000001ad00e4: bl         #0x47ee168
0x0000000001ad00e8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad00ec: stp        x20, x19, [sp, #0x10]
0x0000000001ad00f0: stp        x29, x30, [sp, #0x20]
0x0000000001ad00f4: add        x29, sp, #0x20
0x0000000001ad00f8: mov        x19, x2
0x0000000001ad00fc: mov        x20, x1
0x0000000001ad0100: ldr        x21, [x1]
0x0000000001ad0104: bl         #0x234fdb8
0x0000000001ad0108: cmp        x0, x21
0x0000000001ad010c: b.ne       #0x1ad0128
0x0000000001ad0110: ldr        w8, [x20, #0x10]
0x0000000001ad0114: str        w8, [x19]
0x0000000001ad0118: ldp        x29, x30, [sp, #0x20]
0x0000000001ad011c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad0120: ldp        x22, x21, [sp], #0x30
0x0000000001ad0124: ret        
0x0000000001ad0128: adrp       x0, #0x5228000
0x0000000001ad012c: add        x0, x0, #0x5b2
0x0000000001ad0130: bl         #0x47ee168
