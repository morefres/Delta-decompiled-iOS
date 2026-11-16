; instruction-faithful ARM64 fallback for RobloxLib::function_34f0538
0x00000000034f0538: stp        d9, d8, [sp, #-0x30]!
0x00000000034f053c: stp        x20, x19, [sp, #0x10]
0x00000000034f0540: stp        x29, x30, [sp, #0x20]
0x00000000034f0544: add        x29, sp, #0x20
0x00000000034f0548: ldp        x19, x20, [x0, #8]
0x00000000034f054c: cmp        x19, x20
0x00000000034f0550: b.eq       #0x34f0574
0x00000000034f0554: fmov       s8, s0
0x00000000034f0558: ldr        x0, [x19], #8
0x00000000034f055c: ldr        x8, [x0]
0x00000000034f0560: ldr        x8, [x8, #0x50]
0x00000000034f0564: fmov       s0, s8
0x00000000034f0568: blr        x8
0x00000000034f056c: cmp        x19, x20
0x00000000034f0570: b.ne       #0x34f0558
0x00000000034f0574: ldp        x29, x30, [sp, #0x20]
0x00000000034f0578: ldp        x20, x19, [sp, #0x10]
0x00000000034f057c: ldp        d9, d8, [sp], #0x30
0x00000000034f0580: ret        
