; instruction-faithful ARM64 fallback for RobloxLib::function_3fb26dc
0x0000000003fb26dc: stp        x22, x21, [sp, #-0x30]!
0x0000000003fb26e0: stp        x20, x19, [sp, #0x10]
0x0000000003fb26e4: stp        x29, x30, [sp, #0x20]
0x0000000003fb26e8: add        x29, sp, #0x20
0x0000000003fb26ec: mov        x20, x1
0x0000000003fb26f0: mov        x19, x0
0x0000000003fb26f4: add        x1, x1, #8
0x0000000003fb26f8: bl         #0x3fed234
0x0000000003fb26fc: ldr        x8, [x20]
0x0000000003fb2700: str        x8, [x0]
0x0000000003fb2704: adrp       x9, #0x5fc6000
0x0000000003fb2708: add        x9, x9, #0xe98
0x0000000003fb270c: str        x9, [x0, #0x98]
0x0000000003fb2710: ldr        x10, [x20, #0x80]
0x0000000003fb2714: ldur       x8, [x8, #-0x18]
0x0000000003fb2718: str        x10, [x0, x8]
0x0000000003fb271c: add        x8, x9, #0x20
0x0000000003fb2720: str        x8, [x0, #0xa0]
0x0000000003fb2724: add        x8, x9, #0x2d8
0x0000000003fb2728: str        x8, [x0, #0x120]
0x0000000003fb272c: ldr        x8, [x20, #0x88]
0x0000000003fb2730: str        x8, [x0, #0x140]
0x0000000003fb2734: add        x8, x9, #0x398
0x0000000003fb2738: str        x8, [x0, #0x1a8]
0x0000000003fb273c: bl         #0x3ef5fc4
0x0000000003fb2740: str        x0, [x19, #0x18]
0x0000000003fb2744: bl         #0x3ef5fc4
0x0000000003fb2748: bl         #0x4408e0c
0x0000000003fb274c: bl         #0x4408bf4
0x0000000003fb2750: mov        x0, x19
0x0000000003fb2754: ldp        x29, x30, [sp, #0x20]
0x0000000003fb2758: ldp        x20, x19, [sp, #0x10]
0x0000000003fb275c: ldp        x22, x21, [sp], #0x30
0x0000000003fb2760: ret        
0x0000000003fb2764: mov        x21, x0
0x0000000003fb2768: add        x1, x20, #8
0x0000000003fb276c: mov        x0, x19
0x0000000003fb2770: bl         #0x3fb875c
0x0000000003fb2774: mov        x0, x21
0x0000000003fb2778: bl         #0x4b97984
