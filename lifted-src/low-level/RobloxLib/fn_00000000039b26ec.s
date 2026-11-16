; instruction-faithful ARM64 fallback for RobloxLib::function_39b26ec
0x00000000039b26ec: stp        x29, x30, [sp, #-0x10]!
0x00000000039b26f0: mov        x29, sp
0x00000000039b26f4: adrp       x8, #0x60e5000
0x00000000039b26f8: add        x8, x8, #0xe90
0x00000000039b26fc: ldarb      w8, [x8]
0x00000000039b2700: tbnz       w8, #0, #0x39b2748
0x00000000039b2704: adrp       x0, #0x60e5000
0x00000000039b2708: add        x0, x0, #0xe90
0x00000000039b270c: bl         #0x428c
0x00000000039b2710: cbz        w0, #0x39b2748
0x00000000039b2714: adrp       x1, #0x614d000
0x00000000039b2718: add        x1, x1, #0x7b0
0x00000000039b271c: stp        xzr, xzr, [x1]
0x00000000039b2720: str        xzr, [x1, #0x10]
0x00000000039b2724: adrp       x0, #0x5ba4000
0x00000000039b2728: ldr        x0, [x0, #0x698]
0x00000000039b272c: adrp       x2, #0
0x00000000039b2730: add        x2, x2, #0
0x00000000039b2734: bl         #0x4b984dc
0x00000000039b2738: adrp       x0, #0x60e5000
0x00000000039b273c: add        x0, x0, #0xe90
0x00000000039b2740: ldp        x29, x30, [sp], #0x10
0x00000000039b2744: b          #0x43e8
0x00000000039b2748: ldp        x29, x30, [sp], #0x10
0x00000000039b274c: ret        
