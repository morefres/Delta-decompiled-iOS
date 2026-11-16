; instruction-faithful ARM64 fallback for RobloxLib::function_30555c4
0x00000000030555c4: stp        x20, x19, [sp, #-0x20]!
0x00000000030555c8: stp        x29, x30, [sp, #0x10]
0x00000000030555cc: add        x29, sp, #0x10
0x00000000030555d0: mov        x19, x0
0x00000000030555d4: ldr        x1, [x0, #0x10]
0x00000000030555d8: ldr        w8, [x0, #4]
0x00000000030555dc: lsl        x2, x8, #4
0x00000000030555e0: mov        w3, #8
0x00000000030555e4: bl         #0x58f60
0x00000000030555e8: ldr        x1, [x19, #8]
0x00000000030555ec: ldr        w2, [x19, #4]
0x00000000030555f0: mov        x0, x19
0x00000000030555f4: ldp        x29, x30, [sp, #0x10]
0x00000000030555f8: ldp        x20, x19, [sp], #0x20
0x00000000030555fc: b          #0x3055600
