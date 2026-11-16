; instruction-faithful ARM64 fallback for RobloxLib::function_22cd708
0x00000000022cd708: sub        sp, sp, #0x50
0x00000000022cd70c: stp        x20, x19, [sp, #0x30]
0x00000000022cd710: stp        x29, x30, [sp, #0x40]
0x00000000022cd714: add        x29, sp, #0x40
0x00000000022cd718: mov        x19, x0
0x00000000022cd71c: add        x0, sp, #8
0x00000000022cd720: bl         #0x196ce14
0x00000000022cd724: add        x0, x19, #0xc0
0x00000000022cd728: add        x1, sp, #8
0x00000000022cd72c: bl         #0x1ba6598
0x00000000022cd730: add        x0, sp, #8
0x00000000022cd734: bl         #0x196c43c
0x00000000022cd738: ldp        x29, x30, [sp, #0x40]
0x00000000022cd73c: ldp        x20, x19, [sp, #0x30]
0x00000000022cd740: add        sp, sp, #0x50
0x00000000022cd744: ret        
0x00000000022cd748: mov        x19, x0
0x00000000022cd74c: add        x0, sp, #8
0x00000000022cd750: bl         #0x196c43c
0x00000000022cd754: mov        x0, x19
0x00000000022cd758: bl         #0x4b97984
