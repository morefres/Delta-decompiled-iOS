; instruction-faithful ARM64 fallback for RobloxLib::function_30bb6f4
0x00000000030bb6f4: sub        sp, sp, #0x60
0x00000000030bb6f8: stp        x22, x21, [sp, #0x30]
0x00000000030bb6fc: stp        x20, x19, [sp, #0x40]
0x00000000030bb700: stp        x29, x30, [sp, #0x50]
0x00000000030bb704: add        x29, sp, #0x50
0x00000000030bb708: mov        x19, x0
0x00000000030bb70c: str        xzr, [sp, #0x28]
0x00000000030bb710: mov        w21, #3
0x00000000030bb714: strh       w21, [sp, #8]
0x00000000030bb718: strb       wzr, [sp, #0xa]
0x00000000030bb71c: add        x20, sp, #8
0x00000000030bb720: add        x0, x20, #8
0x00000000030bb724: bl         #0x3069b0c
0x00000000030bb728: adrp       x8, #0x5f1e000
0x00000000030bb72c: add        x8, x8, #0x70
0x00000000030bb730: orr        x8, x8, #2
0x00000000030bb734: str        x8, [sp, #0x28]
0x00000000030bb738: add        x1, sp, #8
0x00000000030bb73c: mov        x0, x19
0x00000000030bb740: bl         #0x30aff54
0x00000000030bb744: add        x0, x20, #8
0x00000000030bb748: bl         #0x3069b0c
0x00000000030bb74c: str        xzr, [sp, #0x28]
0x00000000030bb750: strh       w21, [sp, #8]
0x00000000030bb754: strb       wzr, [sp, #0xa]
0x00000000030bb758: add        x0, x20, #8
0x00000000030bb75c: bl         #0x3092bf0
0x00000000030bb760: adrp       x8, #0x5f1e000
0x00000000030bb764: add        x8, x8, #0x150
0x00000000030bb768: orr        x8, x8, #2
0x00000000030bb76c: str        x8, [sp, #0x28]
0x00000000030bb770: add        x1, sp, #8
0x00000000030bb774: mov        x0, x19
0x00000000030bb778: bl         #0x30b0014
0x00000000030bb77c: add        x0, x20, #8
0x00000000030bb780: bl         #0x3092bf0
0x00000000030bb784: ldp        x29, x30, [sp, #0x50]
0x00000000030bb788: ldp        x20, x19, [sp, #0x40]
0x00000000030bb78c: ldp        x22, x21, [sp, #0x30]
0x00000000030bb790: add        sp, sp, #0x60
0x00000000030bb794: ret        
0x00000000030bb798: mov        x19, x0
0x00000000030bb79c: add        x0, x20, #8
0x00000000030bb7a0: bl         #0x3092bf0
0x00000000030bb7a4: b          #0x30bb7b4
0x00000000030bb7a8: mov        x19, x0
0x00000000030bb7ac: add        x0, x20, #8
0x00000000030bb7b0: bl         #0x3069b0c
0x00000000030bb7b4: mov        x0, x19
0x00000000030bb7b8: bl         #0x4b97984
