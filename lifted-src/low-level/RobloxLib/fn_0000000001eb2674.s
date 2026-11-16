; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2674
0x0000000001eb2674: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb2678: stp        x20, x19, [sp, #0x10]
0x0000000001eb267c: stp        x29, x30, [sp, #0x20]
0x0000000001eb2680: add        x29, sp, #0x20
0x0000000001eb2684: mov        x19, x2
0x0000000001eb2688: ldr        x8, [x0]
0x0000000001eb268c: ldr        x8, [x8, #0x108]
0x0000000001eb2690: blr        x8
0x0000000001eb2694: mov        x20, x0
0x0000000001eb2698: bl         #0x440f9b8
0x0000000001eb269c: str        x0, [x19]
0x0000000001eb26a0: bl         #0x1e6dc
0x0000000001eb26a4: ldr        x8, [x19, #8]
0x0000000001eb26a8: cmp        x8, x0
0x0000000001eb26ac: b.eq       #0x1eb26d0
0x0000000001eb26b0: mov        x21, x0
0x0000000001eb26b4: cbz        x8, #0x1eb26c4
0x0000000001eb26b8: ldr        x8, [x8, #0x10]
0x0000000001eb26bc: add        x0, x19, #0x10
0x0000000001eb26c0: blr        x8
0x0000000001eb26c4: str        w20, [x19, #0x10]
0x0000000001eb26c8: str        x21, [x19, #8]
0x0000000001eb26cc: b          #0x1eb26d4
0x0000000001eb26d0: str        w20, [x19, #0x10]
0x0000000001eb26d4: ldp        x29, x30, [sp, #0x20]
0x0000000001eb26d8: ldp        x20, x19, [sp, #0x10]
0x0000000001eb26dc: ldp        x22, x21, [sp], #0x30
0x0000000001eb26e0: ret        
0x0000000001eb26e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb26e8: stp        x20, x19, [sp, #0x10]
0x0000000001eb26ec: stp        x29, x30, [sp, #0x20]
0x0000000001eb26f0: add        x29, sp, #0x20
0x0000000001eb26f4: mov        x19, x2
0x0000000001eb26f8: ldr        x0, [x0, #0xb8]
0x0000000001eb26fc: ldr        x8, [x0]
0x0000000001eb2700: ldr        x8, [x8, #0x20]
0x0000000001eb2704: blr        x8
0x0000000001eb2708: mov        x20, x0
0x0000000001eb270c: bl         #0x2539658
0x0000000001eb2710: str        x0, [x19]
0x0000000001eb2714: bl         #0x1ae1d40
0x0000000001eb2718: ldr        x8, [x19, #8]
0x0000000001eb271c: cmp        x8, x0
0x0000000001eb2720: b.eq       #0x1eb2744
0x0000000001eb2724: mov        x21, x0
0x0000000001eb2728: cbz        x8, #0x1eb2738
0x0000000001eb272c: ldr        x8, [x8, #0x10]
0x0000000001eb2730: add        x0, x19, #0x10
0x0000000001eb2734: blr        x8
0x0000000001eb2738: str        w20, [x19, #0x10]
0x0000000001eb273c: str        x21, [x19, #8]
0x0000000001eb2740: b          #0x1eb2748
0x0000000001eb2744: str        w20, [x19, #0x10]
0x0000000001eb2748: ldp        x29, x30, [sp, #0x20]
0x0000000001eb274c: ldp        x20, x19, [sp, #0x10]
0x0000000001eb2750: ldp        x22, x21, [sp], #0x30
0x0000000001eb2754: ret        
