; instruction-faithful ARM64 fallback for RobloxLib::function_29e2724
0x00000000029e2724: sub        sp, sp, #0x30
0x00000000029e2728: stp        x20, x19, [sp, #0x10]
0x00000000029e272c: stp        x29, x30, [sp, #0x20]
0x00000000029e2730: add        x29, sp, #0x20
0x00000000029e2734: mov        x19, x0
0x00000000029e2738: adrp       x8, #0x5bdb000
0x00000000029e273c: add        x8, x8, #0xe70
0x00000000029e2740: str        x8, [x0]
0x00000000029e2744: ldr        x0, [x0, #0x78]
0x00000000029e2748: cbz        x0, #0x29e2754
0x00000000029e274c: str        x0, [x19, #0x80]
0x00000000029e2750: bl         #0x47e93a8
0x00000000029e2754: add        x8, x19, #0x60
0x00000000029e2758: str        x8, [sp, #8]
0x00000000029e275c: add        x0, sp, #8
0x00000000029e2760: bl         #0x246dc
0x00000000029e2764: mov        x0, x19
0x00000000029e2768: bl         #0x47e93a8
0x00000000029e276c: ldp        x29, x30, [sp, #0x20]
0x00000000029e2770: ldp        x20, x19, [sp, #0x10]
0x00000000029e2774: add        sp, sp, #0x30
0x00000000029e2778: ret        
