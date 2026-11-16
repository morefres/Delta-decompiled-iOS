; instruction-faithful ARM64 fallback for RobloxLib::function_3de6700
0x0000000003de6700: stp        x20, x19, [sp, #-0x20]!
0x0000000003de6704: stp        x29, x30, [sp, #0x10]
0x0000000003de6708: add        x29, sp, #0x10
0x0000000003de670c: mov        x19, x0
0x0000000003de6710: adrp       x8, #0x5f9d000
0x0000000003de6714: add        x8, x8, #0xad0
0x0000000003de6718: str        x8, [x0]
0x0000000003de671c: ldrsb      w8, [x0, #0x1f]
0x0000000003de6720: tbz        w8, #0x1f, #0x3de672c
0x0000000003de6724: ldr        x0, [x19, #8]
0x0000000003de6728: bl         #0x47e93a8
0x0000000003de672c: mov        x0, x19
0x0000000003de6730: ldp        x29, x30, [sp, #0x10]
0x0000000003de6734: ldp        x20, x19, [sp], #0x20
0x0000000003de6738: ret        
0x0000000003de673c: stp        x20, x19, [sp, #-0x20]!
0x0000000003de6740: stp        x29, x30, [sp, #0x10]
0x0000000003de6744: add        x29, sp, #0x10
0x0000000003de6748: mov        x19, x0
0x0000000003de674c: adrp       x8, #0x5f9d000
0x0000000003de6750: add        x8, x8, #0xad0
0x0000000003de6754: str        x8, [x0]
0x0000000003de6758: ldrsb      w8, [x0, #0x1f]
0x0000000003de675c: tbz        w8, #0x1f, #0x3de6768
0x0000000003de6760: ldr        x0, [x19, #8]
0x0000000003de6764: bl         #0x47e93a8
0x0000000003de6768: mov        x0, x19
0x0000000003de676c: ldp        x29, x30, [sp, #0x10]
0x0000000003de6770: ldp        x20, x19, [sp], #0x20
0x0000000003de6774: b          #0x47e93a8
0x0000000003de6778: stp        x20, x19, [sp, #-0x20]!
0x0000000003de677c: stp        x29, x30, [sp, #0x10]
0x0000000003de6780: add        x29, sp, #0x10
0x0000000003de6784: mov        x19, x0
0x0000000003de6788: adrp       x8, #0x5f9d000
0x0000000003de678c: add        x8, x8, #0xb00
0x0000000003de6790: str        x8, [x0]
0x0000000003de6794: ldr        x0, [x0, #8]
0x0000000003de6798: cbz        x0, #0x3de67a4
0x0000000003de679c: str        x0, [x19, #0x10]
0x0000000003de67a0: bl         #0x47e93a8
0x0000000003de67a4: mov        x0, x19
0x0000000003de67a8: ldp        x29, x30, [sp, #0x10]
0x0000000003de67ac: ldp        x20, x19, [sp], #0x20
0x0000000003de67b0: ret        
0x0000000003de67b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003de67b8: stp        x29, x30, [sp, #0x10]
0x0000000003de67bc: add        x29, sp, #0x10
0x0000000003de67c0: mov        x19, x0
0x0000000003de67c4: adrp       x8, #0x5f9d000
0x0000000003de67c8: add        x8, x8, #0xb00
0x0000000003de67cc: str        x8, [x0]
0x0000000003de67d0: ldr        x0, [x0, #8]
0x0000000003de67d4: cbz        x0, #0x3de67e0
0x0000000003de67d8: str        x0, [x19, #0x10]
0x0000000003de67dc: bl         #0x47e93a8
0x0000000003de67e0: mov        x0, x19
0x0000000003de67e4: ldp        x29, x30, [sp, #0x10]
0x0000000003de67e8: ldp        x20, x19, [sp], #0x20
0x0000000003de67ec: b          #0x47e93a8
0x0000000003de67f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003de67f4: stp        x29, x30, [sp, #0x10]
0x0000000003de67f8: add        x29, sp, #0x10
0x0000000003de67fc: mov        x19, x0
0x0000000003de6800: adrp       x8, #0x5f9d000
0x0000000003de6804: add        x8, x8, #0xb30
0x0000000003de6808: str        x8, [x0]
0x0000000003de680c: ldrb       w8, [x0, #0x50]
0x0000000003de6810: cmp        w8, #1
0x0000000003de6814: b.ne       #0x3de6828
0x0000000003de6818: ldrsb      w8, [x19, #0x4f]
0x0000000003de681c: tbz        w8, #0x1f, #0x3de6828
0x0000000003de6820: ldr        x0, [x19, #0x38]
0x0000000003de6824: bl         #0x47e93a8
0x0000000003de6828: ldrsb      w8, [x19, #0x37]
0x0000000003de682c: tbz        w8, #0x1f, #0x3de6838
0x0000000003de6830: ldr        x0, [x19, #0x20]
0x0000000003de6834: bl         #0x47e93a8
0x0000000003de6838: ldrsb      w8, [x19, #0x1f]
0x0000000003de683c: tbz        w8, #0x1f, #0x3de6848
0x0000000003de6840: ldr        x0, [x19, #8]
0x0000000003de6844: bl         #0x47e93a8
0x0000000003de6848: mov        x0, x19
0x0000000003de684c: ldp        x29, x30, [sp, #0x10]
0x0000000003de6850: ldp        x20, x19, [sp], #0x20
0x0000000003de6854: ret        
0x0000000003de6858: stp        x20, x19, [sp, #-0x20]!
0x0000000003de685c: stp        x29, x30, [sp, #0x10]
0x0000000003de6860: add        x29, sp, #0x10
0x0000000003de6864: mov        x19, x0
0x0000000003de6868: adrp       x8, #0x5f9d000
0x0000000003de686c: add        x8, x8, #0xb30
0x0000000003de6870: str        x8, [x0]
0x0000000003de6874: ldrb       w8, [x0, #0x50]
0x0000000003de6878: cmp        w8, #1
0x0000000003de687c: b.ne       #0x3de6890
0x0000000003de6880: ldrsb      w8, [x19, #0x4f]
0x0000000003de6884: tbz        w8, #0x1f, #0x3de6890
0x0000000003de6888: ldr        x0, [x19, #0x38]
0x0000000003de688c: bl         #0x47e93a8
0x0000000003de6890: ldrsb      w8, [x19, #0x37]
0x0000000003de6894: tbz        w8, #0x1f, #0x3de68a0
0x0000000003de6898: ldr        x0, [x19, #0x20]
0x0000000003de689c: bl         #0x47e93a8
0x0000000003de68a0: ldrsb      w8, [x19, #0x1f]
0x0000000003de68a4: tbz        w8, #0x1f, #0x3de68b0
0x0000000003de68a8: ldr        x0, [x19, #8]
0x0000000003de68ac: bl         #0x47e93a8
0x0000000003de68b0: mov        x0, x19
0x0000000003de68b4: ldp        x29, x30, [sp, #0x10]
0x0000000003de68b8: ldp        x20, x19, [sp], #0x20
0x0000000003de68bc: b          #0x47e93a8
0x0000000003de68c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003de68c4: stp        x29, x30, [sp, #0x10]
0x0000000003de68c8: add        x29, sp, #0x10
0x0000000003de68cc: mov        x19, x0
0x0000000003de68d0: adrp       x8, #0x5f9d000
0x0000000003de68d4: add        x8, x8, #0xb80
0x0000000003de68d8: str        x8, [x0]
0x0000000003de68dc: ldr        x0, [x0, #0x20]
0x0000000003de68e0: cbz        x0, #0x3de68ec
0x0000000003de68e4: str        x0, [x19, #0x28]
0x0000000003de68e8: bl         #0x47e93a8
0x0000000003de68ec: ldr        x0, [x19, #8]
0x0000000003de68f0: cbz        x0, #0x3de68fc
0x0000000003de68f4: str        x0, [x19, #0x10]
0x0000000003de68f8: bl         #0x47e93a8
0x0000000003de68fc: mov        x0, x19
0x0000000003de6900: ldp        x29, x30, [sp, #0x10]
0x0000000003de6904: ldp        x20, x19, [sp], #0x20
0x0000000003de6908: ret        
0x0000000003de690c: stp        x20, x19, [sp, #-0x20]!
0x0000000003de6910: stp        x29, x30, [sp, #0x10]
0x0000000003de6914: add        x29, sp, #0x10
0x0000000003de6918: mov        x19, x0
0x0000000003de691c: adrp       x8, #0x5f9d000
0x0000000003de6920: add        x8, x8, #0xb80
0x0000000003de6924: str        x8, [x0]
0x0000000003de6928: ldr        x0, [x0, #0x20]
0x0000000003de692c: cbz        x0, #0x3de6938
0x0000000003de6930: str        x0, [x19, #0x28]
0x0000000003de6934: bl         #0x47e93a8
0x0000000003de6938: ldr        x0, [x19, #8]
0x0000000003de693c: cbz        x0, #0x3de6948
0x0000000003de6940: str        x0, [x19, #0x10]
0x0000000003de6944: bl         #0x47e93a8
0x0000000003de6948: mov        x0, x19
0x0000000003de694c: ldp        x29, x30, [sp, #0x10]
0x0000000003de6950: ldp        x20, x19, [sp], #0x20
0x0000000003de6954: b          #0x47e93a8
