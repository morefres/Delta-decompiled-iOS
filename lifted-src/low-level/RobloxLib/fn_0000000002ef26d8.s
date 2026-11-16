; instruction-faithful ARM64 fallback for RobloxLib::function_2ef26d8
0x0000000002ef26d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef26dc: stp        x29, x30, [sp, #0x10]
0x0000000002ef26e0: add        x29, sp, #0x10
0x0000000002ef26e4: adrp       x8, #0x60e6000
0x0000000002ef26e8: add        x8, x8, #0x850
0x0000000002ef26ec: ldarb      w8, [x8]
0x0000000002ef26f0: tbnz       w8, #0, #0x2ef273c
0x0000000002ef26f4: adrp       x0, #0x60e6000
0x0000000002ef26f8: add        x0, x0, #0x850
0x0000000002ef26fc: bl         #0x428c
0x0000000002ef2700: cbz        w0, #0x2ef273c
0x0000000002ef2704: bl         #0x47ef6a4
0x0000000002ef2708: mov        w8, #0x1759
0x0000000002ef270c: movk       w8, #0xd1b7, lsl #16
0x0000000002ef2710: umull      x8, w0, w8
0x0000000002ef2714: lsr        x8, x8, #0x2d
0x0000000002ef2718: mov        w9, #0x2710
0x0000000002ef271c: msub       w8, w8, w9, w0
0x0000000002ef2720: adrp       x9, #0x60e6000
0x0000000002ef2724: str        w8, [x9, #0x848]
0x0000000002ef2728: adrp       x0, #0x60e6000
0x0000000002ef272c: add        x0, x0, #0x850
0x0000000002ef2730: ldp        x29, x30, [sp, #0x10]
0x0000000002ef2734: ldp        x20, x19, [sp], #0x20
0x0000000002ef2738: b          #0x43e8
0x0000000002ef273c: ldp        x29, x30, [sp, #0x10]
0x0000000002ef2740: ldp        x20, x19, [sp], #0x20
0x0000000002ef2744: ret        
0x0000000002ef2748: mov        x19, x0
0x0000000002ef274c: adrp       x0, #0x60e6000
0x0000000002ef2750: add        x0, x0, #0x850
0x0000000002ef2754: bl         #0x4450
0x0000000002ef2758: mov        x0, x19
0x0000000002ef275c: bl         #0x4b97984
