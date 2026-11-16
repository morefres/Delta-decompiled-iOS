; instruction-faithful ARM64 fallback for RobloxLib::function_1a286c4
0x0000000001a286c4: sub        sp, sp, #0x50
0x0000000001a286c8: stp        x22, x21, [sp, #0x20]
0x0000000001a286cc: stp        x20, x19, [sp, #0x30]
0x0000000001a286d0: stp        x29, x30, [sp, #0x40]
0x0000000001a286d4: add        x29, sp, #0x40
0x0000000001a286d8: mov        x19, x3
0x0000000001a286dc: mov        x20, x2
0x0000000001a286e0: ldr        x8, [x1]
0x0000000001a286e4: ldp        x22, x9, [x0]
0x0000000001a286e8: add        x21, x8, x9, asr #1
0x0000000001a286ec: tbz        w9, #0, #0x1a286f8
0x0000000001a286f0: ldr        x8, [x21]
0x0000000001a286f4: ldr        x22, [x8, w22, uxtw]
0x0000000001a286f8: mov        x0, sp
0x0000000001a286fc: mov        x1, x4
0x0000000001a28700: bl         #0x19197bc
0x0000000001a28704: adrp       x8, #0x5bdb000
0x0000000001a28708: add        x8, x8, #0x160
0x0000000001a2870c: str        x8, [sp]
0x0000000001a28710: mov        x3, sp
0x0000000001a28714: mov        x0, x21
0x0000000001a28718: mov        x1, x20
0x0000000001a2871c: mov        x2, x19
0x0000000001a28720: blr        x22
0x0000000001a28724: mov        x0, sp
0x0000000001a28728: bl         #0x1919a84
0x0000000001a2872c: ldp        x29, x30, [sp, #0x40]
0x0000000001a28730: ldp        x20, x19, [sp, #0x30]
0x0000000001a28734: ldp        x22, x21, [sp, #0x20]
0x0000000001a28738: add        sp, sp, #0x50
0x0000000001a2873c: ret        
0x0000000001a28740: mov        x19, x0
0x0000000001a28744: mov        x0, sp
0x0000000001a28748: bl         #0x1919a84
0x0000000001a2874c: mov        x0, x19
0x0000000001a28750: bl         #0x4b97984
