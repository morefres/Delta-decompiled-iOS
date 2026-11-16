; instruction-faithful ARM64 fallback for RobloxLib::function_28cd70c
0x00000000028cd70c: stp        x20, x19, [sp, #-0x20]!
0x00000000028cd710: stp        x29, x30, [sp, #0x10]
0x00000000028cd714: add        x29, sp, #0x10
0x00000000028cd718: bl         #0x28cc7c4
0x00000000028cd71c: mov        x19, x0
0x00000000028cd720: adrp       x1, #0x5e7a000
0x00000000028cd724: add        x1, x1, #0xaa8
0x00000000028cd728: add        x0, x0, #0x70
0x00000000028cd72c: mov        w2, #4
0x00000000028cd730: bl         #0x440afa4
0x00000000028cd734: adrp       x1, #0x5e7a000
0x00000000028cd738: add        x1, x1, #0xac8
0x00000000028cd73c: add        x0, x19, #0xb8
0x00000000028cd740: mov        w2, #0xc
0x00000000028cd744: ldp        x29, x30, [sp, #0x10]
0x00000000028cd748: ldp        x20, x19, [sp], #0x20
0x00000000028cd74c: b          #0x440afa4
