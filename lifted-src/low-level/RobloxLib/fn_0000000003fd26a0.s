; instruction-faithful ARM64 fallback for RobloxLib::function_3fd26a0
0x0000000003fd26a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd26a4: stp        x29, x30, [sp, #0x10]
0x0000000003fd26a8: add        x29, sp, #0x10
0x0000000003fd26ac: mov        x19, x1
0x0000000003fd26b0: mov        x20, x0
0x0000000003fd26b4: ldr        x8, [x0, #0x18]
0x0000000003fd26b8: ldp        x10, x9, [x0]
0x0000000003fd26bc: sub        x9, x9, x10
0x0000000003fd26c0: asr        x10, x9, #5
0x0000000003fd26c4: add        x9, x10, x9, asr #6
0x0000000003fd26c8: cmp        x8, x9, lsr #2
0x0000000003fd26cc: b.lo       #0x3fd26d8
0x0000000003fd26d0: mov        x0, x20
0x0000000003fd26d4: bl         #0x3fd6888
0x0000000003fd26d8: mov        x0, x20
0x0000000003fd26dc: mov        x1, x19
0x0000000003fd26e0: bl         #0x3fd678c
0x0000000003fd26e4: add        x0, x0, #0x18
0x0000000003fd26e8: ldp        x29, x30, [sp, #0x10]
0x0000000003fd26ec: ldp        x20, x19, [sp], #0x20
0x0000000003fd26f0: ret        
0x0000000003fd26f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd26f8: stp        x29, x30, [sp, #0x10]
0x0000000003fd26fc: add        x29, sp, #0x10
0x0000000003fd2700: mov        x19, x1
0x0000000003fd2704: mov        x20, x0
0x0000000003fd2708: ldr        x8, [x0, #0x18]
0x0000000003fd270c: ldp        x10, x9, [x0]
0x0000000003fd2710: sub        x9, x9, x10
0x0000000003fd2714: asr        x9, x9, #3
0x0000000003fd2718: mov        x10, #0x6666666666666666
0x0000000003fd271c: movk       x10, #0x6667
0x0000000003fd2720: mul        x9, x9, x10
0x0000000003fd2724: cmp        x8, x9, lsr #2
0x0000000003fd2728: b.lo       #0x3fd2734
0x0000000003fd272c: mov        x0, x20
0x0000000003fd2730: bl         #0x3fd6b98
0x0000000003fd2734: mov        x0, x20
0x0000000003fd2738: mov        x1, x19
0x0000000003fd273c: bl         #0x115b2ac
0x0000000003fd2740: add        x0, x0, #0x18
0x0000000003fd2744: ldp        x29, x30, [sp, #0x10]
0x0000000003fd2748: ldp        x20, x19, [sp], #0x20
0x0000000003fd274c: ret        
