; instruction-faithful ARM64 fallback for RobloxLib::function_1ad675c
0x0000000001ad675c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad6760: stp        x20, x19, [sp, #0x10]
0x0000000001ad6764: stp        x29, x30, [sp, #0x20]
0x0000000001ad6768: add        x29, sp, #0x20
0x0000000001ad676c: mov        x20, x1
0x0000000001ad6770: mov        x19, x0
0x0000000001ad6774: ldr        x21, [x1]
0x0000000001ad6778: bl         #0x1ab7920
0x0000000001ad677c: cmp        x0, x21
0x0000000001ad6780: b.ne       #0x1ad679c
0x0000000001ad6784: ldr        w1, [x20, #0x10]
0x0000000001ad6788: mov        x0, x19
0x0000000001ad678c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad6790: ldp        x20, x19, [sp, #0x10]
0x0000000001ad6794: ldp        x22, x21, [sp], #0x30
0x0000000001ad6798: b          #0x440a004
0x0000000001ad679c: adrp       x0, #0x5228000
0x0000000001ad67a0: add        x0, x0, #0x5b2
0x0000000001ad67a4: bl         #0x47ee168
0x0000000001ad67a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad67ac: stp        x20, x19, [sp, #0x10]
0x0000000001ad67b0: stp        x29, x30, [sp, #0x20]
0x0000000001ad67b4: add        x29, sp, #0x20
0x0000000001ad67b8: mov        x19, x2
0x0000000001ad67bc: mov        x20, x1
0x0000000001ad67c0: ldr        x21, [x1]
0x0000000001ad67c4: bl         #0x1ab7920
0x0000000001ad67c8: cmp        x0, x21
0x0000000001ad67cc: b.ne       #0x1ad67e8
0x0000000001ad67d0: ldr        w8, [x20, #0x10]
0x0000000001ad67d4: str        w8, [x19]
0x0000000001ad67d8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad67dc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad67e0: ldp        x22, x21, [sp], #0x30
0x0000000001ad67e4: ret        
0x0000000001ad67e8: adrp       x0, #0x5228000
0x0000000001ad67ec: add        x0, x0, #0x5b2
0x0000000001ad67f0: bl         #0x47ee168
