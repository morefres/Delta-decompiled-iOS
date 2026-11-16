; instruction-faithful ARM64 fallback for RobloxLib::function_1eff6fc
0x0000000001eff6fc: stp        x26, x25, [sp, #-0x50]!
0x0000000001eff700: stp        x24, x23, [sp, #0x10]
0x0000000001eff704: stp        x22, x21, [sp, #0x20]
0x0000000001eff708: stp        x20, x19, [sp, #0x30]
0x0000000001eff70c: stp        x29, x30, [sp, #0x40]
0x0000000001eff710: add        x29, sp, #0x40
0x0000000001eff714: mov        x21, x7
0x0000000001eff718: mov        x20, x6
0x0000000001eff71c: mov        x22, x5
0x0000000001eff720: mov        x23, x4
0x0000000001eff724: mov        x24, x3
0x0000000001eff728: mov        x25, x2
0x0000000001eff72c: mov        x26, x1
0x0000000001eff730: mov        x19, x0
0x0000000001eff734: bl         #0x1efee30
0x0000000001eff738: mov        x1, x0
0x0000000001eff73c: mov        x0, x19
0x0000000001eff740: mov        x2, x24
0x0000000001eff744: mov        x3, x22
0x0000000001eff748: mov        x4, x20
0x0000000001eff74c: bl         #0x4413d04
0x0000000001eff750: adrp       x8, #0x5e06000
0x0000000001eff754: add        x8, x8, #0x60
0x0000000001eff758: str        x8, [x19]
0x0000000001eff75c: stp        x26, x25, [x19, #0xa0]
0x0000000001eff760: mov        x20, x19
0x0000000001eff764: str        xzr, [x20, #0xb0]!
0x0000000001eff768: mov        x1, x23
0x0000000001eff76c: mov        x2, x21
0x0000000001eff770: bl         #0x1eff7b0
0x0000000001eff774: mov        x0, x19
0x0000000001eff778: ldp        x29, x30, [sp, #0x40]
0x0000000001eff77c: ldp        x20, x19, [sp, #0x30]
0x0000000001eff780: ldp        x22, x21, [sp, #0x20]
0x0000000001eff784: ldp        x24, x23, [sp, #0x10]
0x0000000001eff788: ldp        x26, x25, [sp], #0x50
0x0000000001eff78c: ret        
0x0000000001eff790: mov        x21, x0
0x0000000001eff794: mov        x0, x20
0x0000000001eff798: mov        x1, #0
0x0000000001eff79c: bl         #0x4e468
0x0000000001eff7a0: mov        x0, x19
0x0000000001eff7a4: bl         #0x24478
0x0000000001eff7a8: mov        x0, x21
0x0000000001eff7ac: bl         #0x4b97984
