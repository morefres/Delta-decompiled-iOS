; instruction-faithful ARM64 fallback for RobloxLib::function_1f982b4
0x0000000001f982b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f982b8: stp        x29, x30, [sp, #0x10]
0x0000000001f982bc: add        x29, sp, #0x10
0x0000000001f982c0: mov        x19, x0
0x0000000001f982c4: ldrb       w8, [x0, #0x48]
0x0000000001f982c8: cmp        w8, #1
0x0000000001f982cc: b.ne       #0x1f982f0
0x0000000001f982d0: ldrsb      w8, [x19, #0x37]
0x0000000001f982d4: tbz        w8, #0x1f, #0x1f982e0
0x0000000001f982d8: ldr        x0, [x19, #0x20]
0x0000000001f982dc: bl         #0x47e93a8
0x0000000001f982e0: ldrsb      w8, [x19, #0x17]
0x0000000001f982e4: tbz        w8, #0x1f, #0x1f982f0
0x0000000001f982e8: ldr        x0, [x19]
0x0000000001f982ec: bl         #0x47e93a8
0x0000000001f982f0: mov        x0, x19
0x0000000001f982f4: ldp        x29, x30, [sp, #0x10]
0x0000000001f982f8: ldp        x20, x19, [sp], #0x20
0x0000000001f982fc: ret        
