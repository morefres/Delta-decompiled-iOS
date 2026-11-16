; instruction-faithful ARM64 fallback for RobloxLib::function_1ccc8fc
0x0000000001ccc8fc: stp        x26, x25, [sp, #-0x50]!
0x0000000001ccc900: stp        x24, x23, [sp, #0x10]
0x0000000001ccc904: stp        x22, x21, [sp, #0x20]
0x0000000001ccc908: stp        x20, x19, [sp, #0x30]
0x0000000001ccc90c: stp        x29, x30, [sp, #0x40]
0x0000000001ccc910: add        x29, sp, #0x40
0x0000000001ccc914: mov        x21, x7
0x0000000001ccc918: mov        x20, x6
0x0000000001ccc91c: mov        x22, x5
0x0000000001ccc920: mov        x23, x4
0x0000000001ccc924: mov        x24, x3
0x0000000001ccc928: mov        x25, x2
0x0000000001ccc92c: mov        x26, x1
0x0000000001ccc930: mov        x19, x0
0x0000000001ccc934: bl         #0x1cca128
0x0000000001ccc938: mov        x1, x0
0x0000000001ccc93c: mov        x0, x19
0x0000000001ccc940: mov        x2, x24
0x0000000001ccc944: mov        x3, x22
0x0000000001ccc948: mov        x4, x20
0x0000000001ccc94c: bl         #0x4413d04
0x0000000001ccc950: adrp       x8, #0x5d7e000
0x0000000001ccc954: add        x8, x8, #0x5d0
0x0000000001ccc958: str        x8, [x19]
0x0000000001ccc95c: stp        x26, x25, [x19, #0xa0]
0x0000000001ccc960: mov        x20, x19
0x0000000001ccc964: str        xzr, [x20, #0xb0]!
0x0000000001ccc968: mov        x1, x23
0x0000000001ccc96c: mov        x2, x21
0x0000000001ccc970: bl         #0x1ccc9b8
0x0000000001ccc974: mov        x0, x19
0x0000000001ccc978: ldp        x29, x30, [sp, #0x40]
0x0000000001ccc97c: ldp        x20, x19, [sp, #0x30]
0x0000000001ccc980: ldp        x22, x21, [sp, #0x20]
0x0000000001ccc984: ldp        x24, x23, [sp, #0x10]
0x0000000001ccc988: ldp        x26, x25, [sp], #0x50
0x0000000001ccc98c: ret        
0x0000000001ccc990: mov        x21, x0
0x0000000001ccc994: ldr        x1, [x20]
0x0000000001ccc998: str        xzr, [x20]
0x0000000001ccc99c: cbz        x1, #0x1ccc9a8
0x0000000001ccc9a0: mov        x0, x20
0x0000000001ccc9a4: bl         #0x246a4
0x0000000001ccc9a8: mov        x0, x19
0x0000000001ccc9ac: bl         #0x24478
0x0000000001ccc9b0: mov        x0, x21
0x0000000001ccc9b4: bl         #0x4b97984
