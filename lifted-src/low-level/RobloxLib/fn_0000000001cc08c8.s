; instruction-faithful ARM64 fallback for RobloxLib::function_1cc08c8
0x0000000001cc08c8: sub        sp, sp, #0x30
0x0000000001cc08cc: stp        x20, x19, [sp, #0x10]
0x0000000001cc08d0: stp        x29, x30, [sp, #0x20]
0x0000000001cc08d4: add        x29, sp, #0x20
0x0000000001cc08d8: mov        x19, x0
0x0000000001cc08dc: adrp       x8, #0x5d7c000
0x0000000001cc08e0: add        x8, x8, #0xaf0
0x0000000001cc08e4: str        x8, [x0]
0x0000000001cc08e8: ldrsb      w8, [x0, #0xef]
0x0000000001cc08ec: tbz        w8, #0x1f, #0x1cc08f8
0x0000000001cc08f0: ldr        x0, [x19, #0xd8]
0x0000000001cc08f4: bl         #0x47e93a8
0x0000000001cc08f8: add        x8, x19, #0xc0
0x0000000001cc08fc: str        x8, [sp, #8]
0x0000000001cc0900: add        x0, sp, #8
0x0000000001cc0904: bl         #0x18c0c0
0x0000000001cc0908: ldr        x0, [x19, #0xb8]
0x0000000001cc090c: cbz        x0, #0x1cc0914
0x0000000001cc0910: bl         #0x4b9808c
0x0000000001cc0914: adrp       x8, #0x5ce6000
0x0000000001cc0918: add        x8, x8, #0xfa0
0x0000000001cc091c: add        x8, x8, #0x10
0x0000000001cc0920: mov        x20, x19
0x0000000001cc0924: str        x8, [x20], #0x95
0x0000000001cc0928: add        x0, x19, #0xa0
0x0000000001cc092c: bl         #0x1df28
0x0000000001cc0930: mov        x0, x20
0x0000000001cc0934: bl         #0x5c818
0x0000000001cc0938: mov        x0, x19
0x0000000001cc093c: bl         #0x4182bf0
0x0000000001cc0940: ldp        x29, x30, [sp, #0x20]
0x0000000001cc0944: ldp        x20, x19, [sp, #0x10]
0x0000000001cc0948: add        sp, sp, #0x30
0x0000000001cc094c: ret        
0x0000000001cc0950: sub        sp, sp, #0x30
0x0000000001cc0954: stp        x20, x19, [sp, #0x10]
0x0000000001cc0958: stp        x29, x30, [sp, #0x20]
0x0000000001cc095c: add        x29, sp, #0x20
0x0000000001cc0960: mov        x19, x0
0x0000000001cc0964: adrp       x8, #0x5d7c000
0x0000000001cc0968: add        x8, x8, #0xaf0
0x0000000001cc096c: str        x8, [x0]
0x0000000001cc0970: ldrsb      w8, [x0, #0xef]
0x0000000001cc0974: tbz        w8, #0x1f, #0x1cc0980
0x0000000001cc0978: ldr        x0, [x19, #0xd8]
0x0000000001cc097c: bl         #0x47e93a8
0x0000000001cc0980: add        x8, x19, #0xc0
0x0000000001cc0984: str        x8, [sp, #8]
0x0000000001cc0988: add        x0, sp, #8
0x0000000001cc098c: bl         #0x18c0c0
0x0000000001cc0990: ldr        x0, [x19, #0xb8]
0x0000000001cc0994: cbz        x0, #0x1cc099c
0x0000000001cc0998: bl         #0x4b9808c
0x0000000001cc099c: adrp       x8, #0x5ce6000
0x0000000001cc09a0: add        x8, x8, #0xfa0
0x0000000001cc09a4: add        x8, x8, #0x10
0x0000000001cc09a8: mov        x20, x19
0x0000000001cc09ac: str        x8, [x20], #0x95
0x0000000001cc09b0: add        x0, x19, #0xa0
0x0000000001cc09b4: bl         #0x1df28
0x0000000001cc09b8: mov        x0, x20
0x0000000001cc09bc: bl         #0x5c818
0x0000000001cc09c0: mov        x0, x19
0x0000000001cc09c4: bl         #0x4182bf0
0x0000000001cc09c8: bl         #0x47e93a8
0x0000000001cc09cc: ldp        x29, x30, [sp, #0x20]
0x0000000001cc09d0: ldp        x20, x19, [sp, #0x10]
0x0000000001cc09d4: add        sp, sp, #0x30
0x0000000001cc09d8: ret        
0x0000000001cc09dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc09e0: stp        x29, x30, [sp, #0x10]
0x0000000001cc09e4: add        x29, sp, #0x10
0x0000000001cc09e8: adrp       x19, #0x6365000
0x0000000001cc09ec: ldr        x0, [x19, #0x1c8]
0x0000000001cc09f0: cbnz       x0, #0x1cc0a00
0x0000000001cc09f4: bl         #0x1cc07d0
0x0000000001cc09f8: ldr        x0, [x0, #8]
0x0000000001cc09fc: str        x0, [x19, #0x1c8]
0x0000000001cc0a00: ldp        x29, x30, [sp, #0x10]
0x0000000001cc0a04: ldp        x20, x19, [sp], #0x20
0x0000000001cc0a08: ret        
