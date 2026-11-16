; instruction-faithful ARM64 fallback for RobloxLib::function_18bb6ec
0x00000000018bb6ec: sub        sp, sp, #0x60
0x00000000018bb6f0: stp        x22, x21, [sp, #0x30]
0x00000000018bb6f4: stp        x20, x19, [sp, #0x40]
0x00000000018bb6f8: stp        x29, x30, [sp, #0x50]
0x00000000018bb6fc: add        x29, sp, #0x50
0x00000000018bb700: mov        x19, x3
0x00000000018bb704: stp        x3, x3, [sp, #0x20]
0x00000000018bb708: add        x8, sp, #0x20
0x00000000018bb70c: stp        x0, x8, [sp]
0x00000000018bb710: add        x8, sp, #0x28
0x00000000018bb714: str        x8, [sp, #0x10]
0x00000000018bb718: strb       wzr, [sp, #0x18]
0x00000000018bb71c: cmp        x1, x2
0x00000000018bb720: b.eq       #0x18bb778
0x00000000018bb724: mov        x20, x2
0x00000000018bb728: mov        x21, x1
0x00000000018bb72c: ldrsb      w8, [x21, #0x17]
0x00000000018bb730: tbnz       w8, #0x1f, #0x18bb74c
0x00000000018bb734: ldr        q0, [x21]
0x00000000018bb738: ldr        x8, [x21, #0x10]
0x00000000018bb73c: str        x8, [x19, #0x10]
0x00000000018bb740: str        q0, [x19]
0x00000000018bb744: mov        x8, x19
0x00000000018bb748: b          #0x18bb75c
0x00000000018bb74c: ldp        x1, x2, [x21]
0x00000000018bb750: mov        x0, x19
0x00000000018bb754: bl         #0x23268
0x00000000018bb758: ldr        x8, [sp, #0x28]
0x00000000018bb75c: ldr        x9, [x21, #0x18]
0x00000000018bb760: str        x9, [x19, #0x18]
0x00000000018bb764: add        x21, x21, #0x20
0x00000000018bb768: add        x19, x8, #0x20
0x00000000018bb76c: str        x19, [sp, #0x28]
0x00000000018bb770: cmp        x21, x20
0x00000000018bb774: b.ne       #0x18bb72c
0x00000000018bb778: mov        w8, #1
0x00000000018bb77c: strb       w8, [sp, #0x18]
0x00000000018bb780: mov        x0, sp
0x00000000018bb784: bl         #0x18bb7b4
0x00000000018bb788: mov        x0, x19
0x00000000018bb78c: ldp        x29, x30, [sp, #0x50]
0x00000000018bb790: ldp        x20, x19, [sp, #0x40]
0x00000000018bb794: ldp        x22, x21, [sp, #0x30]
0x00000000018bb798: add        sp, sp, #0x60
0x00000000018bb79c: ret        
0x00000000018bb7a0: mov        x19, x0
0x00000000018bb7a4: mov        x0, sp
0x00000000018bb7a8: bl         #0x18bb7b4
0x00000000018bb7ac: mov        x0, x19
0x00000000018bb7b0: bl         #0x4b97984
