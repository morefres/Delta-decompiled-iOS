; instruction-faithful ARM64 fallback for RobloxLib::function_3e9f778
0x0000000003e9f778: sub        sp, sp, #0x60
0x0000000003e9f77c: stp        x22, x21, [sp, #0x30]
0x0000000003e9f780: stp        x20, x19, [sp, #0x40]
0x0000000003e9f784: stp        x29, x30, [sp, #0x50]
0x0000000003e9f788: add        x29, sp, #0x50
0x0000000003e9f78c: mov        x19, x1
0x0000000003e9f790: mov        x21, x0
0x0000000003e9f794: sub        x20, x0, #0xa0
0x0000000003e9f798: adrp       x1, #0x649d000
0x0000000003e9f79c: add        x1, x1, #0xcf8
0x0000000003e9f7a0: mov        x0, x20
0x0000000003e9f7a4: bl         #0x4b4f398
0x0000000003e9f7a8: cbz        w0, #0x3e9f7d4
0x0000000003e9f7ac: mov        x0, x20
0x0000000003e9f7b0: bl         #0x3f8c980
0x0000000003e9f7b4: strb       w0, [sp]
0x0000000003e9f7b8: adrp       x2, #0x649d000
0x0000000003e9f7bc: add        x2, x2, #0xcf8
0x0000000003e9f7c0: mov        x4, sp
0x0000000003e9f7c4: mov        x0, x19
0x0000000003e9f7c8: mov        x1, x20
0x0000000003e9f7cc: mov        x3, #0
0x0000000003e9f7d0: bl         #0x24d68f8
0x0000000003e9f7d4: adrp       x1, #0x649d000
0x0000000003e9f7d8: add        x1, x1, #0xdc0
0x0000000003e9f7dc: mov        x0, x20
0x0000000003e9f7e0: bl         #0x4b4f398
0x0000000003e9f7e4: cbz        w0, #0x3e9f814
0x0000000003e9f7e8: mov        x0, x20
0x0000000003e9f7ec: bl         #0x3f8b974
0x0000000003e9f7f0: stp        s0, s1, [sp]
0x0000000003e9f7f4: str        s2, [sp, #8]
0x0000000003e9f7f8: adrp       x2, #0x649d000
0x0000000003e9f7fc: add        x2, x2, #0xdc0
0x0000000003e9f800: mov        x4, sp
0x0000000003e9f804: mov        x0, x19
0x0000000003e9f808: mov        x1, x20
0x0000000003e9f80c: mov        x3, #0
0x0000000003e9f810: bl         #0x24da30c
0x0000000003e9f814: adrp       x1, #0x649d000
0x0000000003e9f818: add        x1, x1, #0xf50
0x0000000003e9f81c: mov        x0, x20
0x0000000003e9f820: bl         #0x4b4f398
0x0000000003e9f824: cbz        w0, #0x3e9f854
0x0000000003e9f828: mov        x0, x20
0x0000000003e9f82c: bl         #0x3f8b67c
0x0000000003e9f830: stp        s0, s1, [sp]
0x0000000003e9f834: str        s2, [sp, #8]
0x0000000003e9f838: adrp       x2, #0x649d000
0x0000000003e9f83c: add        x2, x2, #0xf50
0x0000000003e9f840: mov        x4, sp
0x0000000003e9f844: mov        x0, x19
0x0000000003e9f848: mov        x1, x20
0x0000000003e9f84c: mov        x3, #0
0x0000000003e9f850: bl         #0x24da30c
0x0000000003e9f854: adrp       x22, #0x6155000
0x0000000003e9f858: add        x22, x22, #0x5c8
0x0000000003e9f85c: ldrb       w8, [x22]
0x0000000003e9f860: tbnz       w8, #0, #0x3e9f8b8
0x0000000003e9f864: adrp       x1, #0x649e000
0x0000000003e9f868: add        x1, x1, #0x1a0
0x0000000003e9f86c: mov        x0, x20
0x0000000003e9f870: bl         #0x4b4f398
0x0000000003e9f874: cbz        w0, #0x3e9f8b8
0x0000000003e9f878: ldrb       w8, [x22]
0x0000000003e9f87c: cmp        w8, #1
0x0000000003e9f880: b.ne       #0x3e9f890
0x0000000003e9f884: add        x0, x21, #0x74
0x0000000003e9f888: bl         #0x3f8f170
0x0000000003e9f88c: b          #0x3e9f898
0x0000000003e9f890: mov        x0, x20
0x0000000003e9f894: bl         #0x3f8eeec
0x0000000003e9f898: str        w0, [sp]
0x0000000003e9f89c: adrp       x2, #0x649e000
0x0000000003e9f8a0: add        x2, x2, #0x1a0
0x0000000003e9f8a4: mov        x4, sp
0x0000000003e9f8a8: mov        x0, x19
0x0000000003e9f8ac: mov        x1, x20
0x0000000003e9f8b0: mov        x3, #0
0x0000000003e9f8b4: bl         #0x24e1f80
0x0000000003e9f8b8: adrp       x1, #0x649e000
0x0000000003e9f8bc: add        x1, x1, #0x3f8
0x0000000003e9f8c0: mov        x0, x20
0x0000000003e9f8c4: bl         #0x4b4f398
0x0000000003e9f8c8: cbz        w0, #0x3e9f8f4
0x0000000003e9f8cc: mov        x0, x20
0x0000000003e9f8d0: bl         #0x3f899a4
0x0000000003e9f8d4: str        x0, [sp]
0x0000000003e9f8d8: adrp       x2, #0x649e000
0x0000000003e9f8dc: add        x2, x2, #0x3f8
0x0000000003e9f8e0: mov        x4, sp
0x0000000003e9f8e4: mov        x0, x19
0x0000000003e9f8e8: mov        x1, x20
0x0000000003e9f8ec: mov        x3, #0
0x0000000003e9f8f0: bl         #0x24fd47c
0x0000000003e9f8f4: adrp       x1, #0x649e000
0x0000000003e9f8f8: add        x1, x1, #0x580
0x0000000003e9f8fc: mov        x0, x20
0x0000000003e9f900: bl         #0x4b4f398
0x0000000003e9f904: cbz        w0, #0x3e9f930
0x0000000003e9f908: mov        x0, x20
0x0000000003e9f90c: bl         #0x3f8c920
0x0000000003e9f910: strb       w0, [sp]
0x0000000003e9f914: adrp       x2, #0x649e000
0x0000000003e9f918: add        x2, x2, #0x580
0x0000000003e9f91c: mov        x4, sp
0x0000000003e9f920: mov        x0, x19
0x0000000003e9f924: mov        x1, x20
0x0000000003e9f928: mov        x3, #0
0x0000000003e9f92c: bl         #0x24d68f8
0x0000000003e9f930: adrp       x1, #0x649e000
0x0000000003e9f934: add        x1, x1, #0x648
0x0000000003e9f938: mov        x0, x20
0x0000000003e9f93c: bl         #0x4b4f398
0x0000000003e9f940: cbz        w0, #0x3e9f96c
0x0000000003e9f944: mov        x0, x20
0x0000000003e9f948: bl         #0x3f8fca4
0x0000000003e9f94c: strb       w0, [sp]
0x0000000003e9f950: adrp       x2, #0x649e000
0x0000000003e9f954: add        x2, x2, #0x648
0x0000000003e9f958: mov        x4, sp
0x0000000003e9f95c: mov        x0, x19
0x0000000003e9f960: mov        x1, x20
0x0000000003e9f964: mov        x3, #0
0x0000000003e9f968: bl         #0x24d68f8
0x0000000003e9f96c: adrp       x1, #0x649e000
0x0000000003e9f970: add        x1, x1, #0x710
0x0000000003e9f974: mov        x0, x20
0x0000000003e9f978: bl         #0x4b4f398
0x0000000003e9f97c: cbz        w0, #0x3e9f9a8
0x0000000003e9f980: mov        x0, x20
0x0000000003e9f984: bl         #0x3f8fbec
0x0000000003e9f988: strb       w0, [sp]
0x0000000003e9f98c: adrp       x2, #0x649e000
0x0000000003e9f990: add        x2, x2, #0x710
0x0000000003e9f994: mov        x4, sp
0x0000000003e9f998: mov        x0, x19
0x0000000003e9f99c: mov        x1, x20
0x0000000003e9f9a0: mov        x3, #0
0x0000000003e9f9a4: bl         #0x24d68f8
0x0000000003e9f9a8: adrp       x1, #0x649e000
0x0000000003e9f9ac: add        x1, x1, #0x7d8
0x0000000003e9f9b0: mov        x0, x20
0x0000000003e9f9b4: bl         #0x4b4f398
0x0000000003e9f9b8: cbz        w0, #0x3e9f9d8
0x0000000003e9f9bc: adrp       x2, #0x649e000
0x0000000003e9f9c0: add        x2, x2, #0x7d8
0x0000000003e9f9c4: add        x4, x21, #0x78
0x0000000003e9f9c8: mov        x0, x19
0x0000000003e9f9cc: mov        x1, x20
0x0000000003e9f9d0: mov        x3, #0
0x0000000003e9f9d4: bl         #0x24d68f8
0x0000000003e9f9d8: adrp       x1, #0x649e000
0x0000000003e9f9dc: add        x1, x1, #0x968
0x0000000003e9f9e0: mov        x0, x20
0x0000000003e9f9e4: bl         #0x4b4f398
0x0000000003e9f9e8: cbz        w0, #0x3e9fa24
0x0000000003e9f9ec: mov        x8, sp
0x0000000003e9f9f0: mov        x0, x21
0x0000000003e9f9f4: bl         #0x3e975c8
0x0000000003e9f9f8: adrp       x2, #0x649e000
0x0000000003e9f9fc: add        x2, x2, #0x968
0x0000000003e9fa00: mov        x4, sp
0x0000000003e9fa04: mov        x0, x19
0x0000000003e9fa08: mov        x1, x20
0x0000000003e9fa0c: mov        x3, #0
0x0000000003e9fa10: bl         #0x24d60ac
0x0000000003e9fa14: ldrsb      w8, [sp, #0x17]
0x0000000003e9fa18: tbz        w8, #0x1f, #0x3e9fa24
0x0000000003e9fa1c: ldr        x0, [sp]
0x0000000003e9fa20: bl         #0x47e93a8
0x0000000003e9fa24: adrp       x1, #0x64a0000
0x0000000003e9fa28: add        x1, x1, #0x8e8
0x0000000003e9fa2c: mov        x0, x20
0x0000000003e9fa30: bl         #0x4b4f398
0x0000000003e9fa34: cbz        w0, #0x3e9fa60
0x0000000003e9fa38: mov        x0, x20
0x0000000003e9fa3c: bl         #0x3f917fc
0x0000000003e9fa40: str        w0, [sp]
0x0000000003e9fa44: adrp       x2, #0x64a0000
0x0000000003e9fa48: add        x2, x2, #0x8e8
0x0000000003e9fa4c: mov        x4, sp
0x0000000003e9fa50: mov        x0, x19
0x0000000003e9fa54: mov        x1, x20
0x0000000003e9fa58: mov        x3, #0
0x0000000003e9fa5c: bl         #0x24d7144
0x0000000003e9fa60: adrp       x1, #0x649e000
0x0000000003e9fa64: add        x1, x1, #0xa30
0x0000000003e9fa68: mov        x0, x20
0x0000000003e9fa6c: bl         #0x4b4f398
0x0000000003e9fa70: cbz        w0, #0x3e9faac
0x0000000003e9fa74: mov        x8, sp
0x0000000003e9fa78: mov        x0, x20
0x0000000003e9fa7c: bl         #0x3f919c8
0x0000000003e9fa80: adrp       x2, #0x649e000
0x0000000003e9fa84: add        x2, x2, #0xa30
0x0000000003e9fa88: mov        x4, sp
0x0000000003e9fa8c: mov        x0, x19
0x0000000003e9fa90: mov        x1, x20
0x0000000003e9fa94: mov        x3, #0
0x0000000003e9fa98: bl         #0x24d60ac
0x0000000003e9fa9c: ldrsb      w8, [sp, #0x17]
0x0000000003e9faa0: tbz        w8, #0x1f, #0x3e9faac
0x0000000003e9faa4: ldr        x0, [sp]
0x0000000003e9faa8: bl         #0x47e93a8
0x0000000003e9faac: adrp       x1, #0x649e000
0x0000000003e9fab0: add        x1, x1, #0xaf8
0x0000000003e9fab4: mov        x0, x20
0x0000000003e9fab8: bl         #0x4b4f398
0x0000000003e9fabc: cbz        w0, #0x3e9fadc
0x0000000003e9fac0: adrp       x2, #0x649e000
0x0000000003e9fac4: add        x2, x2, #0xaf8
0x0000000003e9fac8: add        x4, x21, #0x77
0x0000000003e9facc: mov        x0, x19
0x0000000003e9fad0: mov        x1, x20
0x0000000003e9fad4: mov        x3, #0
0x0000000003e9fad8: bl         #0x24d68f8
0x0000000003e9fadc: ldrb       w8, [x22]
0x0000000003e9fae0: tbnz       w8, #0, #0x3e9fb3c
0x0000000003e9fae4: adrp       x1, #0x649e000
0x0000000003e9fae8: add        x1, x1, #0xbc0
0x0000000003e9faec: mov        x0, x20
0x0000000003e9faf0: bl         #0x4b4f398
0x0000000003e9faf4: cbz        w0, #0x3e9fb3c
0x0000000003e9faf8: ldrb       w8, [x22]
0x0000000003e9fafc: cmp        w8, #1
0x0000000003e9fb00: b.ne       #0x3e9fb10
0x0000000003e9fb04: add        x0, x21, #0x74
0x0000000003e9fb08: bl         #0x2337648
0x0000000003e9fb0c: b          #0x3e9fb18
0x0000000003e9fb10: mov        x0, x20
0x0000000003e9fb14: bl         #0x3f8f074
0x0000000003e9fb18: stp        s0, s1, [sp]
0x0000000003e9fb1c: str        s2, [sp, #8]
0x0000000003e9fb20: adrp       x2, #0x649e000
0x0000000003e9fb24: add        x2, x2, #0xbc0
0x0000000003e9fb28: mov        x4, sp
0x0000000003e9fb2c: mov        x0, x19
0x0000000003e9fb30: mov        x1, x20
0x0000000003e9fb34: mov        x3, #0
0x0000000003e9fb38: bl         #0x24dbbf0
0x0000000003e9fb3c: adrp       x1, #0x649e000
0x0000000003e9fb40: add        x1, x1, #0xc88
0x0000000003e9fb44: mov        x0, x20
0x0000000003e9fb48: bl         #0x4b4f398
0x0000000003e9fb4c: cbz        w0, #0x3e9fb88
0x0000000003e9fb50: ldrb       w8, [x22]
0x0000000003e9fb54: cmp        w8, #1
0x0000000003e9fb58: b.ne       #0x3e9fb64
0x0000000003e9fb5c: add        x4, x21, #0x74
0x0000000003e9fb60: b          #0x3e9fb70
0x0000000003e9fb64: mov        x0, x20
0x0000000003e9fb68: bl         #0x3f8f0a4
0x0000000003e9fb6c: mov        x4, x0
0x0000000003e9fb70: adrp       x2, #0x649e000
0x0000000003e9fb74: add        x2, x2, #0xc88
0x0000000003e9fb78: mov        x0, x19
0x0000000003e9fb7c: mov        x1, x20
0x0000000003e9fb80: mov        x3, #0
0x0000000003e9fb84: bl         #0x24dc43c
0x0000000003e9fb88: adrp       x1, #0x649e000
0x0000000003e9fb8c: add        x1, x1, #0xe18
0x0000000003e9fb90: mov        x0, x20
0x0000000003e9fb94: bl         #0x4b4f398
0x0000000003e9fb98: cbz        w0, #0x3e9fbd0
0x0000000003e9fb9c: mov        x0, x20
0x0000000003e9fba0: bl         #0x3f8f4f4
0x0000000003e9fba4: ldur       q0, [x0, #0xc]
0x0000000003e9fba8: ldr        q1, [x0]
0x0000000003e9fbac: str        q1, [sp]
0x0000000003e9fbb0: stur       q0, [sp, #0xc]
0x0000000003e9fbb4: adrp       x2, #0x649e000
0x0000000003e9fbb8: add        x2, x2, #0xe18
0x0000000003e9fbbc: mov        x4, sp
0x0000000003e9fbc0: mov        x0, x19
0x0000000003e9fbc4: mov        x1, x20
0x0000000003e9fbc8: mov        x3, #0
0x0000000003e9fbcc: bl         #0x24e3864
0x0000000003e9fbd0: adrp       x1, #0x649e000
0x0000000003e9fbd4: add        x1, x1, #0xee0
0x0000000003e9fbd8: mov        x0, x20
0x0000000003e9fbdc: bl         #0x4b4f398
0x0000000003e9fbe0: cbz        w0, #0x3e9fc0c
0x0000000003e9fbe4: mov        x0, x20
0x0000000003e9fbe8: bl         #0x3f8bed8
0x0000000003e9fbec: strb       w0, [sp]
0x0000000003e9fbf0: adrp       x2, #0x649e000
0x0000000003e9fbf4: add        x2, x2, #0xee0
0x0000000003e9fbf8: mov        x4, sp
0x0000000003e9fbfc: mov        x0, x19
0x0000000003e9fc00: mov        x1, x20
0x0000000003e9fc04: mov        x3, #0
0x0000000003e9fc08: bl         #0x24d68f8
0x0000000003e9fc0c: adrp       x1, #0x64a0000
0x0000000003e9fc10: add        x1, x1, #0x9b0
0x0000000003e9fc14: mov        x0, x20
0x0000000003e9fc18: bl         #0x4b4f398
0x0000000003e9fc1c: cbz        w0, #0x3e9fc48
0x0000000003e9fc20: mov        x0, x20
0x0000000003e9fc24: bl         #0x3f8f7c4
0x0000000003e9fc28: str        s0, [sp]
0x0000000003e9fc2c: adrp       x2, #0x64a0000
0x0000000003e9fc30: add        x2, x2, #0x9b0
0x0000000003e9fc34: mov        x4, sp
0x0000000003e9fc38: mov        x0, x19
0x0000000003e9fc3c: mov        x1, x20
0x0000000003e9fc40: mov        x3, #0
0x0000000003e9fc44: bl         #0x24d81dc
0x0000000003e9fc48: adrp       x1, #0x64a0000
0x0000000003e9fc4c: add        x1, x1, #0xa78
0x0000000003e9fc50: mov        x0, x20
0x0000000003e9fc54: bl         #0x4b4f398
0x0000000003e9fc58: cbz        w0, #0x3e9fc84
0x0000000003e9fc5c: mov        x0, x20
0x0000000003e9fc60: bl         #0x3f8f270
0x0000000003e9fc64: str        s0, [sp]
0x0000000003e9fc68: adrp       x2, #0x64a0000
0x0000000003e9fc6c: add        x2, x2, #0xa78
0x0000000003e9fc70: mov        x4, sp
0x0000000003e9fc74: mov        x0, x19
0x0000000003e9fc78: mov        x1, x20
0x0000000003e9fc7c: mov        x3, #0
0x0000000003e9fc80: bl         #0x24d81dc
0x0000000003e9fc84: adrp       x1, #0x649f000
0x0000000003e9fc88: add        x1, x1, #0x138
0x0000000003e9fc8c: mov        x0, x20
0x0000000003e9fc90: bl         #0x4b4f398
0x0000000003e9fc94: cbz        w0, #0x3e9fcb4
0x0000000003e9fc98: adrp       x2, #0x649f000
0x0000000003e9fc9c: add        x2, x2, #0x138
0x0000000003e9fca0: add        x4, x21, #0x70
0x0000000003e9fca4: mov        x0, x19
0x0000000003e9fca8: mov        x1, x20
0x0000000003e9fcac: mov        x3, #0
0x0000000003e9fcb0: bl         #0x24d81dc
0x0000000003e9fcb4: adrp       x1, #0x649f000
0x0000000003e9fcb8: add        x1, x1, #0x200
0x0000000003e9fcbc: mov        x0, x20
0x0000000003e9fcc0: bl         #0x4b4f398
0x0000000003e9fcc4: cbz        w0, #0x3e9fce4
0x0000000003e9fcc8: adrp       x2, #0x649f000
0x0000000003e9fccc: add        x2, x2, #0x200
0x0000000003e9fcd0: add        x4, x21, #0x48
0x0000000003e9fcd4: mov        x0, x19
0x0000000003e9fcd8: mov        x1, x20
0x0000000003e9fcdc: mov        x3, #0
0x0000000003e9fce0: bl         #0x24d81dc
0x0000000003e9fce4: adrp       x1, #0x649f000
0x0000000003e9fce8: add        x1, x1, #0x2c8
0x0000000003e9fcec: mov        x0, x20
0x0000000003e9fcf0: bl         #0x4b4f398
0x0000000003e9fcf4: cbz        w0, #0x3e9fd14
0x0000000003e9fcf8: adrp       x2, #0x649f000
0x0000000003e9fcfc: add        x2, x2, #0x2c8
0x0000000003e9fd00: add        x4, x21, #0x79
0x0000000003e9fd04: mov        x0, x19
0x0000000003e9fd08: mov        x1, x20
0x0000000003e9fd0c: mov        x3, #0
0x0000000003e9fd10: bl         #0x24d68f8
0x0000000003e9fd14: adrp       x1, #0x649f000
0x0000000003e9fd18: add        x1, x1, #0x458
0x0000000003e9fd1c: mov        x0, x20
0x0000000003e9fd20: bl         #0x4b4f398
0x0000000003e9fd24: cbz        w0, #0x3e9fd44
0x0000000003e9fd28: adrp       x2, #0x649f000
0x0000000003e9fd2c: add        x2, x2, #0x458
0x0000000003e9fd30: add        x4, x21, #0x7a
0x0000000003e9fd34: mov        x0, x19
0x0000000003e9fd38: mov        x1, x20
0x0000000003e9fd3c: mov        x3, #0
0x0000000003e9fd40: bl         #0x24d68f8
0x0000000003e9fd44: adrp       x1, #0x649f000
0x0000000003e9fd48: add        x1, x1, #0x5e8
0x0000000003e9fd4c: mov        x0, x20
0x0000000003e9fd50: bl         #0x4b4f398
0x0000000003e9fd54: adrp       x22, #0x6155000
0x0000000003e9fd58: add        x22, x22, #0x5b0
0x0000000003e9fd5c: cbz        w0, #0x3e9fda8
0x0000000003e9fd60: ldrb       w8, [x22]
0x0000000003e9fd64: cmp        w8, #1
0x0000000003e9fd68: b.ne       #0x3e9fd7c
0x0000000003e9fd6c: mov        x0, x20
0x0000000003e9fd70: bl         #0x3f89b68
0x0000000003e9fd74: ldrb       w0, [x0]
0x0000000003e9fd78: b          #0x3e9fd84
0x0000000003e9fd7c: mov        x0, x21
0x0000000003e9fd80: bl         #0x3e98d04
0x0000000003e9fd84: and        w8, w0, #1
0x0000000003e9fd88: strb       w8, [sp]
0x0000000003e9fd8c: adrp       x2, #0x649f000
0x0000000003e9fd90: add        x2, x2, #0x5e8
0x0000000003e9fd94: mov        x4, sp
0x0000000003e9fd98: mov        x0, x19
0x0000000003e9fd9c: mov        x1, x20
0x0000000003e9fda0: mov        x3, #0
0x0000000003e9fda4: bl         #0x24d68f8
0x0000000003e9fda8: adrp       x1, #0x649f000
0x0000000003e9fdac: add        x1, x1, #0x6b0
0x0000000003e9fdb0: mov        x0, x20
0x0000000003e9fdb4: bl         #0x4b4f398
0x0000000003e9fdb8: cbz        w0, #0x3e9fe00
0x0000000003e9fdbc: ldrb       w8, [x22]
0x0000000003e9fdc0: cmp        w8, #1
0x0000000003e9fdc4: b.ne       #0x3e9fdd8
0x0000000003e9fdc8: mov        x0, x20
0x0000000003e9fdcc: bl         #0x3f89b74
0x0000000003e9fdd0: ldr        w0, [x0]
0x0000000003e9fdd4: b          #0x3e9fde0
0x0000000003e9fdd8: mov        x0, x21
0x0000000003e9fddc: bl         #0x3e98f44
0x0000000003e9fde0: str        w0, [sp]
0x0000000003e9fde4: adrp       x2, #0x649f000
0x0000000003e9fde8: add        x2, x2, #0x6b0
0x0000000003e9fdec: mov        x4, sp
0x0000000003e9fdf0: mov        x0, x19
0x0000000003e9fdf4: mov        x1, x20
0x0000000003e9fdf8: mov        x3, #0
0x0000000003e9fdfc: bl         #0x24e48fc
0x0000000003e9fe00: adrp       x1, #0x649f000
0x0000000003e9fe04: add        x1, x1, #0x840
0x0000000003e9fe08: mov        x0, x20
0x0000000003e9fe0c: bl         #0x4b4f398
0x0000000003e9fe10: cbz        w0, #0x3e9fe50
0x0000000003e9fe14: ldr        x8, [x20]
0x0000000003e9fe18: ldr        x8, [x8, #0x2a0]
0x0000000003e9fe1c: mov        x0, x20
0x0000000003e9fe20: blr        x8
0x0000000003e9fe24: ldp        q1, q0, [x0, #0x10]
0x0000000003e9fe28: ldr        q2, [x0]
0x0000000003e9fe2c: stp        q2, q1, [sp]
0x0000000003e9fe30: str        q0, [sp, #0x20]
0x0000000003e9fe34: adrp       x2, #0x649f000
0x0000000003e9fe38: add        x2, x2, #0x840
0x0000000003e9fe3c: mov        x4, sp
0x0000000003e9fe40: mov        x0, x19
0x0000000003e9fe44: mov        x1, x20
0x0000000003e9fe48: mov        x3, #0
0x0000000003e9fe4c: bl         #0x24db3a4
0x0000000003e9fe50: adrp       x1, #0x649f000
0x0000000003e9fe54: add        x1, x1, #0xa98
0x0000000003e9fe58: mov        x0, x20
0x0000000003e9fe5c: bl         #0x4b4f398
0x0000000003e9fe60: cbz        w0, #0x3e9fe80
0x0000000003e9fe64: adrp       x2, #0x649f000
0x0000000003e9fe68: add        x2, x2, #0xa98
0x0000000003e9fe6c: add        x4, x21, #0x4c
0x0000000003e9fe70: mov        x0, x19
0x0000000003e9fe74: mov        x1, x20
0x0000000003e9fe78: mov        x3, #0
0x0000000003e9fe7c: bl         #0x24d81dc
0x0000000003e9fe80: adrp       x1, #0x649f000
0x0000000003e9fe84: add        x1, x1, #0xcf0
0x0000000003e9fe88: mov        x0, x20
0x0000000003e9fe8c: bl         #0x4b4f398
0x0000000003e9fe90: cbz        w0, #0x3e9febc
0x0000000003e9fe94: mov        x0, x20
0x0000000003e9fe98: bl         #0x3f8f27c
0x0000000003e9fe9c: str        w0, [sp]
0x0000000003e9fea0: adrp       x2, #0x649f000
0x0000000003e9fea4: add        x2, x2, #0xcf0
0x0000000003e9fea8: mov        x4, sp
0x0000000003e9feac: mov        x0, x19
0x0000000003e9feb0: mov        x1, x20
0x0000000003e9feb4: mov        x3, #0
0x0000000003e9feb8: bl         #0x24d7144
0x0000000003e9febc: adrp       x1, #0x64a0000
0x0000000003e9fec0: add        x1, x1, #0xb40
0x0000000003e9fec4: mov        x0, x20
0x0000000003e9fec8: bl         #0x4b4f398
0x0000000003e9fecc: cbz        w0, #0x3e9ff04
0x0000000003e9fed0: mov        x0, x20
0x0000000003e9fed4: bl         #0x3f8b410
0x0000000003e9fed8: ldr        s0, [x0, #8]
0x0000000003e9fedc: ldr        d1, [x0]
0x0000000003e9fee0: str        d1, [sp]
0x0000000003e9fee4: str        s0, [sp, #8]
0x0000000003e9fee8: adrp       x2, #0x64a0000
0x0000000003e9feec: add        x2, x2, #0xb40
0x0000000003e9fef0: mov        x4, sp
0x0000000003e9fef4: mov        x0, x19
0x0000000003e9fef8: mov        x1, x20
0x0000000003e9fefc: mov        x3, #0
0x0000000003e9ff00: bl         #0x24da30c
0x0000000003e9ff04: adrp       x1, #0x649f000
0x0000000003e9ff08: add        x1, x1, #0xe80
0x0000000003e9ff0c: mov        x0, x20
0x0000000003e9ff10: bl         #0x4b4f398
0x0000000003e9ff14: cbz        w0, #0x3e9ff44
0x0000000003e9ff18: mov        x0, x20
0x0000000003e9ff1c: bl         #0x3f8b454
0x0000000003e9ff20: stp        s0, s1, [sp]
0x0000000003e9ff24: str        s2, [sp, #8]
0x0000000003e9ff28: adrp       x2, #0x649f000
0x0000000003e9ff2c: add        x2, x2, #0xe80
0x0000000003e9ff30: mov        x4, sp
0x0000000003e9ff34: mov        x0, x19
0x0000000003e9ff38: mov        x1, x20
0x0000000003e9ff3c: mov        x3, #0
0x0000000003e9ff40: bl         #0x24da30c
0x0000000003e9ff44: adrp       x1, #0x64a0000
0x0000000003e9ff48: add        x1, x1, #0xcd0
0x0000000003e9ff4c: mov        x0, x20
0x0000000003e9ff50: bl         #0x4b4f398
0x0000000003e9ff54: cbz        w0, #0x3e9ff8c
0x0000000003e9ff58: mov        x0, x20
0x0000000003e9ff5c: bl         #0x3f8b26c
0x0000000003e9ff60: ldr        s0, [x0, #8]
0x0000000003e9ff64: ldr        d1, [x0]
0x0000000003e9ff68: str        d1, [sp]
0x0000000003e9ff6c: str        s0, [sp, #8]
0x0000000003e9ff70: adrp       x2, #0x64a0000
0x0000000003e9ff74: add        x2, x2, #0xcd0
0x0000000003e9ff78: mov        x4, sp
0x0000000003e9ff7c: mov        x0, x19
0x0000000003e9ff80: mov        x1, x20
0x0000000003e9ff84: mov        x3, #0
0x0000000003e9ff88: bl         #0x24da30c
0x0000000003e9ff8c: adrp       x1, #0x64a0000
0x0000000003e9ff90: add        x1, x1, #0x10
0x0000000003e9ff94: mov        x0, x20
0x0000000003e9ff98: bl         #0x4b4f398
0x0000000003e9ff9c: cbz        w0, #0x3e9ffd8
0x0000000003e9ffa0: mov        x8, sp
0x0000000003e9ffa4: mov        x0, x21
0x0000000003e9ffa8: bl         #0x3e98a8c
0x0000000003e9ffac: adrp       x2, #0x64a0000
0x0000000003e9ffb0: add        x2, x2, #0x10
0x0000000003e9ffb4: mov        x4, sp
0x0000000003e9ffb8: mov        x0, x19
0x0000000003e9ffbc: mov        x1, x20
0x0000000003e9ffc0: mov        x3, #0
0x0000000003e9ffc4: bl         #0x24d60ac
0x0000000003e9ffc8: ldrsb      w8, [sp, #0x17]
0x0000000003e9ffcc: tbz        w8, #0x1f, #0x3e9ffd8
0x0000000003e9ffd0: ldr        x0, [sp]
0x0000000003e9ffd4: bl         #0x47e93a8
0x0000000003e9ffd8: adrp       x1, #0x64a0000
0x0000000003e9ffdc: add        x1, x1, #0xe60
0x0000000003e9ffe0: mov        x0, x20
0x0000000003e9ffe4: bl         #0x4b4f398
0x0000000003e9ffe8: adrp       x22, #0x6155000
0x0000000003e9ffec: add        x22, x22, #0x5e0
0x0000000003e9fff0: cbz        w0, #0x3ea0030
0x0000000003e9fff4: ldrb       w8, [x22]
0x0000000003e9fff8: cmp        w8, #1
0x0000000003e9fffc: b.ne       #0x3ea0008
0x0000000003ea0000: ldr        s0, [x21, #8]
0x0000000003ea0004: b          #0x3ea0010
0x0000000003ea0008: mov        x0, x20
0x0000000003ea000c: bl         #0x3f90770
0x0000000003ea0010: str        s0, [sp]
0x0000000003ea0014: adrp       x2, #0x64a0000
0x0000000003ea0018: add        x2, x2, #0xe60
0x0000000003ea001c: mov        x4, sp
0x0000000003ea0020: mov        x0, x19
0x0000000003ea0024: mov        x1, x20
0x0000000003ea0028: mov        x3, #0
0x0000000003ea002c: bl         #0x24d81dc
0x0000000003ea0030: adrp       x1, #0x64a0000
0x0000000003ea0034: add        x1, x1, #0xf28
0x0000000003ea0038: mov        x0, x20
0x0000000003ea003c: bl         #0x4b4f398
0x0000000003ea0040: cbz        w0, #0x3ea0080
0x0000000003ea0044: ldrb       w8, [x22]
0x0000000003ea0048: cmp        w8, #1
0x0000000003ea004c: b.ne       #0x3ea0058
0x0000000003ea0050: ldr        s0, [x21, #0xc]
0x0000000003ea0054: b          #0x3ea0060
0x0000000003ea0058: mov        x0, x20
0x0000000003ea005c: bl         #0x3f9078c
0x0000000003ea0060: str        s0, [sp]
0x0000000003ea0064: adrp       x2, #0x64a0000
0x0000000003ea0068: add        x2, x2, #0xf28
0x0000000003ea006c: mov        x4, sp
0x0000000003ea0070: mov        x0, x19
0x0000000003ea0074: mov        x1, x20
0x0000000003ea0078: mov        x3, #0
0x0000000003ea007c: bl         #0x24d81dc
0x0000000003ea0080: adrp       x1, #0x64a0000
0x0000000003ea0084: add        x1, x1, #0x1a0
0x0000000003ea0088: mov        x0, x20
0x0000000003ea008c: bl         #0x4b4f398
0x0000000003ea0090: cbz        w0, #0x3ea00d0
0x0000000003ea0094: ldrb       w8, [x22]
0x0000000003ea0098: cmp        w8, #1
0x0000000003ea009c: b.ne       #0x3ea00a8
0x0000000003ea00a0: ldr        w0, [x21, #0x10]
0x0000000003ea00a4: b          #0x3ea00b0
0x0000000003ea00a8: mov        x0, x20
0x0000000003ea00ac: bl         #0x3f90728
0x0000000003ea00b0: str        w0, [sp]
0x0000000003ea00b4: adrp       x2, #0x64a0000
0x0000000003ea00b8: add        x2, x2, #0x1a0
0x0000000003ea00bc: mov        x4, sp
0x0000000003ea00c0: mov        x0, x19
0x0000000003ea00c4: mov        x1, x20
0x0000000003ea00c8: mov        x3, #0
0x0000000003ea00cc: bl         #0x24d7144
0x0000000003ea00d0: adrp       x1, #0x64a0000
0x0000000003ea00d4: add        x1, x1, #0xff0
0x0000000003ea00d8: mov        x0, x20
0x0000000003ea00dc: bl         #0x4b4f398
0x0000000003ea00e0: cbz        w0, #0x3ea0120
0x0000000003ea00e4: ldrb       w8, [x22]
0x0000000003ea00e8: cmp        w8, #1
0x0000000003ea00ec: b.ne       #0x3ea00f8
0x0000000003ea00f0: ldr        w0, [x21, #0x14]
0x0000000003ea00f4: b          #0x3ea0100
0x0000000003ea00f8: mov        x0, x20
0x0000000003ea00fc: bl         #0x3f9074c
0x0000000003ea0100: str        w0, [sp]
0x0000000003ea0104: adrp       x2, #0x64a0000
0x0000000003ea0108: add        x2, x2, #0xff0
0x0000000003ea010c: mov        x4, sp
0x0000000003ea0110: mov        x0, x19
0x0000000003ea0114: mov        x1, x20
0x0000000003ea0118: mov        x3, #0
0x0000000003ea011c: bl         #0x24d7144
0x0000000003ea0120: adrp       x1, #0x64a1000
0x0000000003ea0124: add        x1, x1, #0xc0
0x0000000003ea0128: mov        x0, x20
0x0000000003ea012c: bl         #0x4b4f398
0x0000000003ea0130: cbz        w0, #0x3ea0170
0x0000000003ea0134: ldrb       w8, [x22]
0x0000000003ea0138: cmp        w8, #1
0x0000000003ea013c: b.ne       #0x3ea0148
0x0000000003ea0140: ldr        s0, [x21, #0x18]
0x0000000003ea0144: b          #0x3ea0150
0x0000000003ea0148: mov        x0, x20
0x0000000003ea014c: bl         #0x3f90570
0x0000000003ea0150: str        s0, [sp]
0x0000000003ea0154: adrp       x2, #0x64a1000
0x0000000003ea0158: add        x2, x2, #0xc0
0x0000000003ea015c: mov        x4, sp
0x0000000003ea0160: mov        x0, x19
0x0000000003ea0164: mov        x1, x20
0x0000000003ea0168: mov        x3, #0
0x0000000003ea016c: bl         #0x24d81dc
0x0000000003ea0170: adrp       x1, #0x64a1000
0x0000000003ea0174: add        x1, x1, #0x188
0x0000000003ea0178: mov        x0, x20
0x0000000003ea017c: bl         #0x4b4f398
0x0000000003ea0180: cbz        w0, #0x3ea01c0
0x0000000003ea0184: ldrb       w8, [x22]
0x0000000003ea0188: cmp        w8, #1
0x0000000003ea018c: b.ne       #0x3ea0198
0x0000000003ea0190: ldr        s0, [x21, #0x1c]
0x0000000003ea0194: b          #0x3ea01a0
0x0000000003ea0198: mov        x0, x20
0x0000000003ea019c: bl         #0x3f9058c
0x0000000003ea01a0: str        s0, [sp]
0x0000000003ea01a4: adrp       x2, #0x64a1000
0x0000000003ea01a8: add        x2, x2, #0x188
0x0000000003ea01ac: mov        x4, sp
0x0000000003ea01b0: mov        x0, x19
0x0000000003ea01b4: mov        x1, x20
0x0000000003ea01b8: mov        x3, #0
0x0000000003ea01bc: bl         #0x24d81dc
0x0000000003ea01c0: adrp       x1, #0x64a0000
0x0000000003ea01c4: add        x1, x1, #0x270
0x0000000003ea01c8: mov        x0, x20
0x0000000003ea01cc: bl         #0x4b4f398
0x0000000003ea01d0: cbz        w0, #0x3ea0210
0x0000000003ea01d4: ldrb       w8, [x22]
0x0000000003ea01d8: cmp        w8, #1
0x0000000003ea01dc: b.ne       #0x3ea01e8
0x0000000003ea01e0: ldr        w0, [x21, #0x20]
0x0000000003ea01e4: b          #0x3ea01f0
0x0000000003ea01e8: mov        x0, x20
0x0000000003ea01ec: bl         #0x3f90528
0x0000000003ea01f0: str        w0, [sp]
0x0000000003ea01f4: adrp       x2, #0x64a0000
0x0000000003ea01f8: add        x2, x2, #0x270
0x0000000003ea01fc: mov        x4, sp
0x0000000003ea0200: mov        x0, x19
0x0000000003ea0204: mov        x1, x20
0x0000000003ea0208: mov        x3, #0
0x0000000003ea020c: bl         #0x24d7144
0x0000000003ea0210: adrp       x1, #0x64a1000
0x0000000003ea0214: add        x1, x1, #0x250
0x0000000003ea0218: mov        x0, x20
0x0000000003ea021c: bl         #0x4b4f398
0x0000000003ea0220: cbz        w0, #0x3ea0260
0x0000000003ea0224: ldrb       w8, [x22]
0x0000000003ea0228: cmp        w8, #1
0x0000000003ea022c: b.ne       #0x3ea0238
0x0000000003ea0230: ldr        w0, [x21, #0x24]
0x0000000003ea0234: b          #0x3ea0240
0x0000000003ea0238: mov        x0, x20
0x0000000003ea023c: bl         #0x3f9054c
0x0000000003ea0240: str        w0, [sp]
0x0000000003ea0244: adrp       x2, #0x64a1000
0x0000000003ea0248: add        x2, x2, #0x250
0x0000000003ea024c: mov        x4, sp
0x0000000003ea0250: mov        x0, x19
0x0000000003ea0254: mov        x1, x20
0x0000000003ea0258: mov        x3, #0
0x0000000003ea025c: bl         #0x24d7144
0x0000000003ea0260: adrp       x1, #0x64a0000
0x0000000003ea0264: add        x1, x1, #0x340
0x0000000003ea0268: mov        x0, x20
0x0000000003ea026c: bl         #0x4b4f398
0x0000000003ea0270: cbz        w0, #0x3ea029c
0x0000000003ea0274: mov        x0, x20
0x0000000003ea0278: bl         #0x3f91cd0
0x0000000003ea027c: strb       w0, [sp]
0x0000000003ea0280: adrp       x2, #0x64a0000
0x0000000003ea0284: add        x2, x2, #0x340
0x0000000003ea0288: mov        x4, sp
0x0000000003ea028c: mov        x0, x19
0x0000000003ea0290: mov        x1, x20
0x0000000003ea0294: mov        x3, #0
0x0000000003ea0298: bl         #0x24d68f8
0x0000000003ea029c: adrp       x1, #0x64a1000
0x0000000003ea02a0: add        x1, x1, #0x320
0x0000000003ea02a4: mov        x0, x20
0x0000000003ea02a8: bl         #0x4b4f398
0x0000000003ea02ac: cbz        w0, #0x3ea02ec
0x0000000003ea02b0: ldrb       w8, [x22]
0x0000000003ea02b4: cmp        w8, #1
0x0000000003ea02b8: b.ne       #0x3ea02c4
0x0000000003ea02bc: ldr        s0, [x21, #0x28]
0x0000000003ea02c0: b          #0x3ea02cc
0x0000000003ea02c4: mov        x0, x20
0x0000000003ea02c8: bl         #0x3f906f0
0x0000000003ea02cc: str        s0, [sp]
0x0000000003ea02d0: adrp       x2, #0x64a1000
0x0000000003ea02d4: add        x2, x2, #0x320
0x0000000003ea02d8: mov        x4, sp
0x0000000003ea02dc: mov        x0, x19
0x0000000003ea02e0: mov        x1, x20
0x0000000003ea02e4: mov        x3, #0
0x0000000003ea02e8: bl         #0x24d81dc
0x0000000003ea02ec: adrp       x1, #0x64a1000
0x0000000003ea02f0: add        x1, x1, #0x3e8
0x0000000003ea02f4: mov        x0, x20
0x0000000003ea02f8: bl         #0x4b4f398
0x0000000003ea02fc: cbz        w0, #0x3ea033c
0x0000000003ea0300: ldrb       w8, [x22]
0x0000000003ea0304: cmp        w8, #1
0x0000000003ea0308: b.ne       #0x3ea0314
0x0000000003ea030c: ldr        s0, [x21, #0x2c]
0x0000000003ea0310: b          #0x3ea031c
0x0000000003ea0314: mov        x0, x20
0x0000000003ea0318: bl         #0x3f9070c
0x0000000003ea031c: str        s0, [sp]
0x0000000003ea0320: adrp       x2, #0x64a1000
0x0000000003ea0324: add        x2, x2, #0x3e8
0x0000000003ea0328: mov        x4, sp
0x0000000003ea032c: mov        x0, x19
0x0000000003ea0330: mov        x1, x20
0x0000000003ea0334: mov        x3, #0
0x0000000003ea0338: bl         #0x24d81dc
0x0000000003ea033c: adrp       x1, #0x64a0000
0x0000000003ea0340: add        x1, x1, #0x408
0x0000000003ea0344: mov        x0, x20
0x0000000003ea0348: bl         #0x4b4f398
0x0000000003ea034c: cbz        w0, #0x3ea038c
0x0000000003ea0350: ldrb       w8, [x22]
0x0000000003ea0354: cmp        w8, #1
0x0000000003ea0358: b.ne       #0x3ea0364
0x0000000003ea035c: ldr        w0, [x21, #0x30]
0x0000000003ea0360: b          #0x3ea036c
0x0000000003ea0364: mov        x0, x20
0x0000000003ea0368: bl         #0x3f906a8
0x0000000003ea036c: str        w0, [sp]
0x0000000003ea0370: adrp       x2, #0x64a0000
0x0000000003ea0374: add        x2, x2, #0x408
0x0000000003ea0378: mov        x4, sp
0x0000000003ea037c: mov        x0, x19
0x0000000003ea0380: mov        x1, x20
0x0000000003ea0384: mov        x3, #0
0x0000000003ea0388: bl         #0x24d7144
0x0000000003ea038c: adrp       x1, #0x64a1000
0x0000000003ea0390: add        x1, x1, #0x4b0
0x0000000003ea0394: mov        x0, x20
0x0000000003ea0398: bl         #0x4b4f398
0x0000000003ea039c: cbz        w0, #0x3ea03dc
0x0000000003ea03a0: ldrb       w8, [x22]
0x0000000003ea03a4: cmp        w8, #1
0x0000000003ea03a8: b.ne       #0x3ea03b4
0x0000000003ea03ac: ldr        w0, [x21, #0x34]
0x0000000003ea03b0: b          #0x3ea03bc
0x0000000003ea03b4: mov        x0, x20
0x0000000003ea03b8: bl         #0x3f906cc
0x0000000003ea03bc: str        w0, [sp]
0x0000000003ea03c0: adrp       x2, #0x64a1000
0x0000000003ea03c4: add        x2, x2, #0x4b0
0x0000000003ea03c8: mov        x4, sp
0x0000000003ea03cc: mov        x0, x19
0x0000000003ea03d0: mov        x1, x20
0x0000000003ea03d4: mov        x3, #0
0x0000000003ea03d8: bl         #0x24d7144
0x0000000003ea03dc: adrp       x1, #0x64a1000
0x0000000003ea03e0: add        x1, x1, #0x580
0x0000000003ea03e4: mov        x0, x20
0x0000000003ea03e8: bl         #0x4b4f398
0x0000000003ea03ec: cbz        w0, #0x3ea042c
0x0000000003ea03f0: ldrb       w8, [x22]
0x0000000003ea03f4: cmp        w8, #1
0x0000000003ea03f8: b.ne       #0x3ea0404
0x0000000003ea03fc: ldr        s0, [x21, #0x38]
0x0000000003ea0400: b          #0x3ea040c
0x0000000003ea0404: mov        x0, x20
0x0000000003ea0408: bl         #0x3f905f0
0x0000000003ea040c: str        s0, [sp]
0x0000000003ea0410: adrp       x2, #0x64a1000
0x0000000003ea0414: add        x2, x2, #0x580
0x0000000003ea0418: mov        x4, sp
0x0000000003ea041c: mov        x0, x19
0x0000000003ea0420: mov        x1, x20
0x0000000003ea0424: mov        x3, #0
0x0000000003ea0428: bl         #0x24d81dc
0x0000000003ea042c: adrp       x1, #0x64a1000
0x0000000003ea0430: add        x1, x1, #0x648
0x0000000003ea0434: mov        x0, x20
0x0000000003ea0438: bl         #0x4b4f398
0x0000000003ea043c: cbz        w0, #0x3ea047c
0x0000000003ea0440: ldrb       w8, [x22]
0x0000000003ea0444: cmp        w8, #1
0x0000000003ea0448: b.ne       #0x3ea0454
0x0000000003ea044c: ldr        s0, [x21, #0x3c]
0x0000000003ea0450: b          #0x3ea045c
0x0000000003ea0454: mov        x0, x20
0x0000000003ea0458: bl         #0x3f9060c
0x0000000003ea045c: str        s0, [sp]
0x0000000003ea0460: adrp       x2, #0x64a1000
0x0000000003ea0464: add        x2, x2, #0x648
0x0000000003ea0468: mov        x4, sp
0x0000000003ea046c: mov        x0, x19
0x0000000003ea0470: mov        x1, x20
0x0000000003ea0474: mov        x3, #0
0x0000000003ea0478: bl         #0x24d81dc
0x0000000003ea047c: adrp       x1, #0x64a0000
0x0000000003ea0480: add        x1, x1, #0x4d8
0x0000000003ea0484: mov        x0, x20
0x0000000003ea0488: bl         #0x4b4f398
0x0000000003ea048c: cbz        w0, #0x3ea04cc
0x0000000003ea0490: ldrb       w8, [x22]
0x0000000003ea0494: cmp        w8, #1
0x0000000003ea0498: b.ne       #0x3ea04a4
0x0000000003ea049c: ldr        w0, [x21, #0x40]
0x0000000003ea04a0: b          #0x3ea04ac
0x0000000003ea04a4: mov        x0, x20
0x0000000003ea04a8: bl         #0x3f905a8
0x0000000003ea04ac: str        w0, [sp]
0x0000000003ea04b0: adrp       x2, #0x64a0000
0x0000000003ea04b4: add        x2, x2, #0x4d8
0x0000000003ea04b8: mov        x4, sp
0x0000000003ea04bc: mov        x0, x19
0x0000000003ea04c0: mov        x1, x20
0x0000000003ea04c4: mov        x3, #0
0x0000000003ea04c8: bl         #0x24d7144
0x0000000003ea04cc: adrp       x1, #0x64a1000
0x0000000003ea04d0: add        x1, x1, #0x710
0x0000000003ea04d4: mov        x0, x20
0x0000000003ea04d8: bl         #0x4b4f398
0x0000000003ea04dc: cbz        w0, #0x3ea051c
0x0000000003ea04e0: ldrb       w8, [x22]
0x0000000003ea04e4: cmp        w8, #1
0x0000000003ea04e8: b.ne       #0x3ea04f4
0x0000000003ea04ec: ldr        w0, [x21, #0x44]
0x0000000003ea04f0: b          #0x3ea04fc
0x0000000003ea04f4: mov        x0, x20
0x0000000003ea04f8: bl         #0x3f905cc
0x0000000003ea04fc: str        w0, [sp]
0x0000000003ea0500: adrp       x2, #0x64a1000
0x0000000003ea0504: add        x2, x2, #0x710
0x0000000003ea0508: mov        x4, sp
0x0000000003ea050c: mov        x0, x19
0x0000000003ea0510: mov        x1, x20
0x0000000003ea0514: mov        x3, #0
0x0000000003ea0518: bl         #0x24d7144
0x0000000003ea051c: adrp       x1, #0x64a0000
0x0000000003ea0520: add        x1, x1, #0x5a8
0x0000000003ea0524: mov        x0, x20
0x0000000003ea0528: bl         #0x4b4f398
0x0000000003ea052c: cbz        w0, #0x3ea0558
0x0000000003ea0530: mov        x0, x20
0x0000000003ea0534: bl         #0x3f8e000
0x0000000003ea0538: str        w0, [sp]
0x0000000003ea053c: adrp       x2, #0x64a0000
0x0000000003ea0540: add        x2, x2, #0x5a8
0x0000000003ea0544: mov        x4, sp
0x0000000003ea0548: mov        x0, x19
0x0000000003ea054c: mov        x1, x20
0x0000000003ea0550: mov        x3, #0
0x0000000003ea0554: bl         #0x24d7144
0x0000000003ea0558: adrp       x1, #0x64a0000
0x0000000003ea055c: add        x1, x1, #0x678
0x0000000003ea0560: mov        x0, x20
0x0000000003ea0564: bl         #0x4b4f398
0x0000000003ea0568: cbz        w0, #0x3ea0594
0x0000000003ea056c: mov        x0, x20
0x0000000003ea0570: bl         #0x3f8e3dc
0x0000000003ea0574: str        w0, [sp]
0x0000000003ea0578: adrp       x2, #0x64a0000
0x0000000003ea057c: add        x2, x2, #0x678
0x0000000003ea0580: mov        x4, sp
0x0000000003ea0584: mov        x0, x19
0x0000000003ea0588: mov        x1, x20
0x0000000003ea058c: mov        x3, #0
0x0000000003ea0590: bl         #0x24d7144
0x0000000003ea0594: adrp       x1, #0x64a1000
0x0000000003ea0598: add        x1, x1, #0x7e0
0x0000000003ea059c: mov        x0, x20
0x0000000003ea05a0: bl         #0x4b4f398
0x0000000003ea05a4: cbz        w0, #0x3ea05e4
0x0000000003ea05a8: ldrb       w8, [x22]
0x0000000003ea05ac: cmp        w8, #1
0x0000000003ea05b0: b.ne       #0x3ea05bc
0x0000000003ea05b4: ldr        s0, [x21, #0x50]
0x0000000003ea05b8: b          #0x3ea05c4
0x0000000003ea05bc: mov        x0, x20
0x0000000003ea05c0: bl         #0x3f90670
0x0000000003ea05c4: str        s0, [sp]
0x0000000003ea05c8: adrp       x2, #0x64a1000
0x0000000003ea05cc: add        x2, x2, #0x7e0
0x0000000003ea05d0: mov        x4, sp
0x0000000003ea05d4: mov        x0, x19
0x0000000003ea05d8: mov        x1, x20
0x0000000003ea05dc: mov        x3, #0
0x0000000003ea05e0: bl         #0x24d81dc
0x0000000003ea05e4: adrp       x1, #0x64a1000
0x0000000003ea05e8: add        x1, x1, #0x8a8
0x0000000003ea05ec: mov        x0, x20
0x0000000003ea05f0: bl         #0x4b4f398
0x0000000003ea05f4: cbz        w0, #0x3ea0634
0x0000000003ea05f8: ldrb       w8, [x22]
0x0000000003ea05fc: cmp        w8, #1
0x0000000003ea0600: b.ne       #0x3ea060c
0x0000000003ea0604: ldr        s0, [x21, #0x54]
0x0000000003ea0608: b          #0x3ea0614
0x0000000003ea060c: mov        x0, x20
0x0000000003ea0610: bl         #0x3f9068c
0x0000000003ea0614: str        s0, [sp]
0x0000000003ea0618: adrp       x2, #0x64a1000
0x0000000003ea061c: add        x2, x2, #0x8a8
0x0000000003ea0620: mov        x4, sp
0x0000000003ea0624: mov        x0, x19
0x0000000003ea0628: mov        x1, x20
0x0000000003ea062c: mov        x3, #0
0x0000000003ea0630: bl         #0x24d81dc
0x0000000003ea0634: adrp       x1, #0x64a0000
0x0000000003ea0638: add        x1, x1, #0x748
0x0000000003ea063c: mov        x0, x20
0x0000000003ea0640: bl         #0x4b4f398
0x0000000003ea0644: cbz        w0, #0x3ea0684
0x0000000003ea0648: ldrb       w8, [x22]
0x0000000003ea064c: cmp        w8, #1
0x0000000003ea0650: b.ne       #0x3ea065c
0x0000000003ea0654: ldr        w0, [x21, #0x58]
0x0000000003ea0658: b          #0x3ea0664
0x0000000003ea065c: mov        x0, x20
0x0000000003ea0660: bl         #0x3f90628
0x0000000003ea0664: str        w0, [sp]
0x0000000003ea0668: adrp       x2, #0x64a0000
0x0000000003ea066c: add        x2, x2, #0x748
0x0000000003ea0670: mov        x4, sp
0x0000000003ea0674: mov        x0, x19
0x0000000003ea0678: mov        x1, x20
0x0000000003ea067c: mov        x3, #0
0x0000000003ea0680: bl         #0x24d7144
0x0000000003ea0684: adrp       x1, #0x64a1000
0x0000000003ea0688: add        x1, x1, #0x970
0x0000000003ea068c: mov        x0, x20
0x0000000003ea0690: bl         #0x4b4f398
0x0000000003ea0694: cbz        w0, #0x3ea06d4
0x0000000003ea0698: ldrb       w8, [x22]
0x0000000003ea069c: cmp        w8, #1
0x0000000003ea06a0: b.ne       #0x3ea06ac
0x0000000003ea06a4: ldr        w0, [x21, #0x5c]
0x0000000003ea06a8: b          #0x3ea06b4
0x0000000003ea06ac: mov        x0, x20
0x0000000003ea06b0: bl         #0x3f9064c
0x0000000003ea06b4: str        w0, [sp]
0x0000000003ea06b8: adrp       x2, #0x64a1000
0x0000000003ea06bc: add        x2, x2, #0x970
0x0000000003ea06c0: mov        x4, sp
0x0000000003ea06c4: mov        x0, x19
0x0000000003ea06c8: mov        x1, x20
0x0000000003ea06cc: mov        x3, #0
0x0000000003ea06d0: bl         #0x24d7144
0x0000000003ea06d4: adrp       x1, #0x64a1000
0x0000000003ea06d8: add        x1, x1, #0xa40
0x0000000003ea06dc: mov        x0, x20
0x0000000003ea06e0: bl         #0x4b4f398
0x0000000003ea06e4: cbz        w0, #0x3ea0724
0x0000000003ea06e8: ldrb       w8, [x22]
0x0000000003ea06ec: cmp        w8, #1
0x0000000003ea06f0: b.ne       #0x3ea06fc
0x0000000003ea06f4: ldr        s0, [x21, #0x60]
0x0000000003ea06f8: b          #0x3ea0704
0x0000000003ea06fc: mov        x0, x20
0x0000000003ea0700: bl         #0x3f904f0
0x0000000003ea0704: str        s0, [sp]
0x0000000003ea0708: adrp       x2, #0x64a1000
0x0000000003ea070c: add        x2, x2, #0xa40
0x0000000003ea0710: mov        x4, sp
0x0000000003ea0714: mov        x0, x19
0x0000000003ea0718: mov        x1, x20
0x0000000003ea071c: mov        x3, #0
0x0000000003ea0720: bl         #0x24d81dc
0x0000000003ea0724: adrp       x1, #0x64a1000
0x0000000003ea0728: add        x1, x1, #0xb08
0x0000000003ea072c: mov        x0, x20
0x0000000003ea0730: bl         #0x4b4f398
0x0000000003ea0734: cbz        w0, #0x3ea0774
0x0000000003ea0738: ldrb       w8, [x22]
0x0000000003ea073c: cmp        w8, #1
0x0000000003ea0740: b.ne       #0x3ea074c
0x0000000003ea0744: ldr        s0, [x21, #0x64]
0x0000000003ea0748: b          #0x3ea0754
0x0000000003ea074c: mov        x0, x20
0x0000000003ea0750: bl         #0x3f9050c
0x0000000003ea0754: str        s0, [sp]
0x0000000003ea0758: adrp       x2, #0x64a1000
0x0000000003ea075c: add        x2, x2, #0xb08
0x0000000003ea0760: mov        x4, sp
0x0000000003ea0764: mov        x0, x19
0x0000000003ea0768: mov        x1, x20
0x0000000003ea076c: mov        x3, #0
0x0000000003ea0770: bl         #0x24d81dc
0x0000000003ea0774: adrp       x1, #0x64a0000
0x0000000003ea0778: add        x1, x1, #0x818
0x0000000003ea077c: mov        x0, x20
0x0000000003ea0780: bl         #0x4b4f398
0x0000000003ea0784: cbz        w0, #0x3ea07c4
0x0000000003ea0788: ldrb       w8, [x22]
0x0000000003ea078c: cmp        w8, #1
0x0000000003ea0790: b.ne       #0x3ea079c
0x0000000003ea0794: ldr        w0, [x21, #0x68]
0x0000000003ea0798: b          #0x3ea07a4
0x0000000003ea079c: mov        x0, x20
0x0000000003ea07a0: bl         #0x3f904a8
0x0000000003ea07a4: str        w0, [sp]
0x0000000003ea07a8: adrp       x2, #0x64a0000
0x0000000003ea07ac: add        x2, x2, #0x818
0x0000000003ea07b0: mov        x4, sp
0x0000000003ea07b4: mov        x0, x19
0x0000000003ea07b8: mov        x1, x20
0x0000000003ea07bc: mov        x3, #0
0x0000000003ea07c0: bl         #0x24d7144
0x0000000003ea07c4: adrp       x1, #0x64a1000
0x0000000003ea07c8: add        x1, x1, #0xbd0
0x0000000003ea07cc: mov        x0, x20
0x0000000003ea07d0: bl         #0x4b4f398
0x0000000003ea07d4: cbz        w0, #0x3ea0814
0x0000000003ea07d8: ldrb       w8, [x22]
0x0000000003ea07dc: cmp        w8, #1
0x0000000003ea07e0: b.ne       #0x3ea07ec
0x0000000003ea07e4: ldr        w0, [x21, #0x6c]
0x0000000003ea07e8: b          #0x3ea07f4
0x0000000003ea07ec: mov        x0, x20
0x0000000003ea07f0: bl         #0x3f904cc
0x0000000003ea07f4: str        w0, [sp]
0x0000000003ea07f8: adrp       x2, #0x64a1000
0x0000000003ea07fc: add        x2, x2, #0xbd0
0x0000000003ea0800: mov        x4, sp
0x0000000003ea0804: mov        x0, x19
0x0000000003ea0808: mov        x1, x20
0x0000000003ea080c: mov        x3, #0
0x0000000003ea0810: bl         #0x24d7144
0x0000000003ea0814: ldp        x29, x30, [sp, #0x50]
0x0000000003ea0818: ldp        x20, x19, [sp, #0x40]
0x0000000003ea081c: ldp        x22, x21, [sp, #0x30]
0x0000000003ea0820: add        sp, sp, #0x60
0x0000000003ea0824: ret        
0x0000000003ea0828: b          #0x3ea0830
0x0000000003ea082c: b          #0x3ea0830
0x0000000003ea0830: mov        x19, x0
0x0000000003ea0834: ldrsb      w8, [sp, #0x17]
0x0000000003ea0838: tbz        w8, #0x1f, #0x3ea0844
0x0000000003ea083c: ldr        x0, [sp]
0x0000000003ea0840: bl         #0x47e93a8
0x0000000003ea0844: mov        x0, x19
0x0000000003ea0848: bl         #0x4b97984
