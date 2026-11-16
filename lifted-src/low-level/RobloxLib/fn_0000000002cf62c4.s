; instruction-faithful ARM64 fallback for RobloxLib::function_2cf62c4
0x0000000002cf62c4: sub        sp, sp, #0x30
0x0000000002cf62c8: stp        x20, x19, [sp, #0x10]
0x0000000002cf62cc: stp        x29, x30, [sp, #0x20]
0x0000000002cf62d0: add        x29, sp, #0x20
0x0000000002cf62d4: cbz        x1, #0x2cf62f4
0x0000000002cf62d8: mov        x19, x0
0x0000000002cf62dc: bl         #0x2cf6d80
0x0000000002cf62e0: cbnz       w0, #0x2cf6318
0x0000000002cf62e4: ldp        x29, x30, [sp, #0x20]
0x0000000002cf62e8: ldp        x20, x19, [sp, #0x10]
0x0000000002cf62ec: add        sp, sp, #0x30
0x0000000002cf62f0: ret        
0x0000000002cf62f4: adrp       x8, #0x5ba4000
0x0000000002cf62f8: ldr        x8, [x8, #0x340]
0x0000000002cf62fc: ldr        x0, [x8]
0x0000000002cf6300: adrp       x8, #0x5228000
0x0000000002cf6304: add        x8, x8, #0x57c
0x0000000002cf6308: str        x8, [sp]
0x0000000002cf630c: adrp       x1, #0x5212000
0x0000000002cf6310: add        x1, x1, #0xcba
0x0000000002cf6314: b          #0x2cf6348
0x0000000002cf6318: mov        x1, x0
0x0000000002cf631c: adrp       x8, #0x5ba4000
0x0000000002cf6320: ldr        x8, [x8, #0x340]
0x0000000002cf6324: ldr        x20, [x8]
0x0000000002cf6328: ldr        x8, [x19]
0x0000000002cf632c: ldr        x8, [x8, #0x28]
0x0000000002cf6330: mov        x0, x19
0x0000000002cf6334: blr        x8
0x0000000002cf6338: str        x0, [sp]
0x0000000002cf633c: adrp       x1, #0x5212000
0x0000000002cf6340: add        x1, x1, #0xcba
0x0000000002cf6344: mov        x0, x20
0x0000000002cf6348: bl         #0x4b98ad0
0x0000000002cf634c: bl         #0x4b98488
0x0000000002cf6350: sub        sp, sp, #0x30
0x0000000002cf6354: stp        x20, x19, [sp, #0x10]
0x0000000002cf6358: stp        x29, x30, [sp, #0x20]
0x0000000002cf635c: add        x29, sp, #0x20
0x0000000002cf6360: cbz        x1, #0x2cf6380
0x0000000002cf6364: mov        x19, x0
0x0000000002cf6368: bl         #0x2cf6dec
0x0000000002cf636c: cbnz       w0, #0x2cf63a4
0x0000000002cf6370: ldp        x29, x30, [sp, #0x20]
0x0000000002cf6374: ldp        x20, x19, [sp, #0x10]
0x0000000002cf6378: add        sp, sp, #0x30
0x0000000002cf637c: ret        
0x0000000002cf6380: adrp       x8, #0x5ba4000
0x0000000002cf6384: ldr        x8, [x8, #0x340]
0x0000000002cf6388: ldr        x0, [x8]
0x0000000002cf638c: adrp       x8, #0x5228000
0x0000000002cf6390: add        x8, x8, #0x57c
0x0000000002cf6394: str        x8, [sp]
0x0000000002cf6398: adrp       x1, #0x5212000
0x0000000002cf639c: add        x1, x1, #0xcba
0x0000000002cf63a0: b          #0x2cf63d4
0x0000000002cf63a4: mov        x1, x0
0x0000000002cf63a8: adrp       x8, #0x5ba4000
0x0000000002cf63ac: ldr        x8, [x8, #0x340]
0x0000000002cf63b0: ldr        x20, [x8]
0x0000000002cf63b4: ldr        x8, [x19]
0x0000000002cf63b8: ldr        x8, [x8, #0x28]
0x0000000002cf63bc: mov        x0, x19
0x0000000002cf63c0: blr        x8
0x0000000002cf63c4: str        x0, [sp]
0x0000000002cf63c8: adrp       x1, #0x5212000
0x0000000002cf63cc: add        x1, x1, #0xcba
0x0000000002cf63d0: mov        x0, x20
0x0000000002cf63d4: bl         #0x4b98ad0
0x0000000002cf63d8: bl         #0x4b98488
0x0000000002cf63dc: sub        sp, sp, #0x30
0x0000000002cf63e0: stp        x20, x19, [sp, #0x10]
0x0000000002cf63e4: stp        x29, x30, [sp, #0x20]
0x0000000002cf63e8: add        x29, sp, #0x20
0x0000000002cf63ec: cbz        x1, #0x2cf640c
0x0000000002cf63f0: mov        x19, x0
0x0000000002cf63f4: bl         #0x2cf6e58
0x0000000002cf63f8: cbnz       w0, #0x2cf6430
0x0000000002cf63fc: ldp        x29, x30, [sp, #0x20]
0x0000000002cf6400: ldp        x20, x19, [sp, #0x10]
0x0000000002cf6404: add        sp, sp, #0x30
0x0000000002cf6408: ret        
0x0000000002cf640c: adrp       x8, #0x5ba4000
0x0000000002cf6410: ldr        x8, [x8, #0x340]
0x0000000002cf6414: ldr        x0, [x8]
0x0000000002cf6418: adrp       x8, #0x5228000
0x0000000002cf641c: add        x8, x8, #0x57c
0x0000000002cf6420: str        x8, [sp]
0x0000000002cf6424: adrp       x1, #0x5212000
0x0000000002cf6428: add        x1, x1, #0xcba
0x0000000002cf642c: b          #0x2cf6460
0x0000000002cf6430: mov        x1, x0
0x0000000002cf6434: adrp       x8, #0x5ba4000
0x0000000002cf6438: ldr        x8, [x8, #0x340]
0x0000000002cf643c: ldr        x20, [x8]
0x0000000002cf6440: ldr        x8, [x19]
0x0000000002cf6444: ldr        x8, [x8, #0x28]
0x0000000002cf6448: mov        x0, x19
0x0000000002cf644c: blr        x8
0x0000000002cf6450: str        x0, [sp]
0x0000000002cf6454: adrp       x1, #0x5212000
0x0000000002cf6458: add        x1, x1, #0xcba
0x0000000002cf645c: mov        x0, x20
0x0000000002cf6460: bl         #0x4b98ad0
0x0000000002cf6464: bl         #0x4b98488
0x0000000002cf6468: sub        sp, sp, #0x30
0x0000000002cf646c: stp        x20, x19, [sp, #0x10]
0x0000000002cf6470: stp        x29, x30, [sp, #0x20]
0x0000000002cf6474: add        x29, sp, #0x20
0x0000000002cf6478: cbz        x1, #0x2cf6498
0x0000000002cf647c: mov        x19, x0
0x0000000002cf6480: bl         #0x2cf6ec4
0x0000000002cf6484: cbnz       w0, #0x2cf64bc
0x0000000002cf6488: ldp        x29, x30, [sp, #0x20]
0x0000000002cf648c: ldp        x20, x19, [sp, #0x10]
0x0000000002cf6490: add        sp, sp, #0x30
0x0000000002cf6494: ret        
0x0000000002cf6498: adrp       x8, #0x5ba4000
0x0000000002cf649c: ldr        x8, [x8, #0x340]
0x0000000002cf64a0: ldr        x0, [x8]
0x0000000002cf64a4: adrp       x8, #0x5228000
0x0000000002cf64a8: add        x8, x8, #0x57c
0x0000000002cf64ac: str        x8, [sp]
0x0000000002cf64b0: adrp       x1, #0x5212000
0x0000000002cf64b4: add        x1, x1, #0xcba
0x0000000002cf64b8: b          #0x2cf64ec
0x0000000002cf64bc: mov        x1, x0
0x0000000002cf64c0: adrp       x8, #0x5ba4000
0x0000000002cf64c4: ldr        x8, [x8, #0x340]
0x0000000002cf64c8: ldr        x20, [x8]
0x0000000002cf64cc: ldr        x8, [x19]
0x0000000002cf64d0: ldr        x8, [x8, #0x28]
0x0000000002cf64d4: mov        x0, x19
0x0000000002cf64d8: blr        x8
0x0000000002cf64dc: str        x0, [sp]
0x0000000002cf64e0: adrp       x1, #0x5212000
0x0000000002cf64e4: add        x1, x1, #0xcba
0x0000000002cf64e8: mov        x0, x20
0x0000000002cf64ec: bl         #0x4b98ad0
0x0000000002cf64f0: bl         #0x4b98488
0x0000000002cf64f4: sub        sp, sp, #0x30
0x0000000002cf64f8: stp        x20, x19, [sp, #0x10]
0x0000000002cf64fc: stp        x29, x30, [sp, #0x20]
0x0000000002cf6500: add        x29, sp, #0x20
0x0000000002cf6504: cbz        x1, #0x2cf6524
0x0000000002cf6508: mov        x19, x0
0x0000000002cf650c: bl         #0x2cf6f30
0x0000000002cf6510: cbnz       w0, #0x2cf6548
0x0000000002cf6514: ldp        x29, x30, [sp, #0x20]
0x0000000002cf6518: ldp        x20, x19, [sp, #0x10]
0x0000000002cf651c: add        sp, sp, #0x30
0x0000000002cf6520: ret        
0x0000000002cf6524: adrp       x8, #0x5ba4000
0x0000000002cf6528: ldr        x8, [x8, #0x340]
0x0000000002cf652c: ldr        x0, [x8]
0x0000000002cf6530: adrp       x8, #0x5228000
0x0000000002cf6534: add        x8, x8, #0x57c
0x0000000002cf6538: str        x8, [sp]
0x0000000002cf653c: adrp       x1, #0x5212000
0x0000000002cf6540: add        x1, x1, #0xcba
0x0000000002cf6544: b          #0x2cf6578
0x0000000002cf6548: mov        x1, x0
0x0000000002cf654c: adrp       x8, #0x5ba4000
0x0000000002cf6550: ldr        x8, [x8, #0x340]
0x0000000002cf6554: ldr        x20, [x8]
0x0000000002cf6558: ldr        x8, [x19]
0x0000000002cf655c: ldr        x8, [x8, #0x28]
0x0000000002cf6560: mov        x0, x19
0x0000000002cf6564: blr        x8
0x0000000002cf6568: str        x0, [sp]
0x0000000002cf656c: adrp       x1, #0x5212000
0x0000000002cf6570: add        x1, x1, #0xcba
0x0000000002cf6574: mov        x0, x20
0x0000000002cf6578: bl         #0x4b98ad0
0x0000000002cf657c: bl         #0x4b98488
0x0000000002cf6580: sub        sp, sp, #0x30
0x0000000002cf6584: stp        x20, x19, [sp, #0x10]
0x0000000002cf6588: stp        x29, x30, [sp, #0x20]
0x0000000002cf658c: add        x29, sp, #0x20
0x0000000002cf6590: cbz        x1, #0x2cf65b0
0x0000000002cf6594: mov        x19, x0
0x0000000002cf6598: bl         #0x2cf6f9c
0x0000000002cf659c: cbnz       w0, #0x2cf65d4
0x0000000002cf65a0: ldp        x29, x30, [sp, #0x20]
0x0000000002cf65a4: ldp        x20, x19, [sp, #0x10]
0x0000000002cf65a8: add        sp, sp, #0x30
0x0000000002cf65ac: ret        
0x0000000002cf65b0: adrp       x8, #0x5ba4000
0x0000000002cf65b4: ldr        x8, [x8, #0x340]
0x0000000002cf65b8: ldr        x0, [x8]
0x0000000002cf65bc: adrp       x8, #0x5228000
0x0000000002cf65c0: add        x8, x8, #0x57c
0x0000000002cf65c4: str        x8, [sp]
0x0000000002cf65c8: adrp       x1, #0x5212000
0x0000000002cf65cc: add        x1, x1, #0xcba
0x0000000002cf65d0: b          #0x2cf6604
0x0000000002cf65d4: mov        x1, x0
0x0000000002cf65d8: adrp       x8, #0x5ba4000
0x0000000002cf65dc: ldr        x8, [x8, #0x340]
0x0000000002cf65e0: ldr        x20, [x8]
0x0000000002cf65e4: ldr        x8, [x19]
0x0000000002cf65e8: ldr        x8, [x8, #0x28]
0x0000000002cf65ec: mov        x0, x19
0x0000000002cf65f0: blr        x8
0x0000000002cf65f4: str        x0, [sp]
0x0000000002cf65f8: adrp       x1, #0x5212000
0x0000000002cf65fc: add        x1, x1, #0xcba
0x0000000002cf6600: mov        x0, x20
0x0000000002cf6604: bl         #0x4b98ad0
0x0000000002cf6608: bl         #0x4b98488
0x0000000002cf660c: sub        sp, sp, #0x30
0x0000000002cf6610: stp        x20, x19, [sp, #0x10]
0x0000000002cf6614: stp        x29, x30, [sp, #0x20]
0x0000000002cf6618: add        x29, sp, #0x20
0x0000000002cf661c: cbz        x1, #0x2cf663c
0x0000000002cf6620: mov        x19, x0
0x0000000002cf6624: bl         #0x2cf7008
0x0000000002cf6628: cbnz       w0, #0x2cf6660
0x0000000002cf662c: ldp        x29, x30, [sp, #0x20]
0x0000000002cf6630: ldp        x20, x19, [sp, #0x10]
0x0000000002cf6634: add        sp, sp, #0x30
0x0000000002cf6638: ret        
0x0000000002cf663c: adrp       x8, #0x5ba4000
0x0000000002cf6640: ldr        x8, [x8, #0x340]
0x0000000002cf6644: ldr        x0, [x8]
0x0000000002cf6648: adrp       x8, #0x5228000
0x0000000002cf664c: add        x8, x8, #0x57c
0x0000000002cf6650: str        x8, [sp]
0x0000000002cf6654: adrp       x1, #0x5212000
0x0000000002cf6658: add        x1, x1, #0xcba
0x0000000002cf665c: b          #0x2cf6690
0x0000000002cf6660: mov        x1, x0
0x0000000002cf6664: adrp       x8, #0x5ba4000
0x0000000002cf6668: ldr        x8, [x8, #0x340]
0x0000000002cf666c: ldr        x20, [x8]
0x0000000002cf6670: ldr        x8, [x19]
0x0000000002cf6674: ldr        x8, [x8, #0x28]
0x0000000002cf6678: mov        x0, x19
0x0000000002cf667c: blr        x8
0x0000000002cf6680: str        x0, [sp]
0x0000000002cf6684: adrp       x1, #0x5212000
0x0000000002cf6688: add        x1, x1, #0xcba
0x0000000002cf668c: mov        x0, x20
0x0000000002cf6690: bl         #0x4b98ad0
0x0000000002cf6694: bl         #0x4b98488
0x0000000002cf6698: sub        sp, sp, #0x30
0x0000000002cf669c: stp        x20, x19, [sp, #0x10]
0x0000000002cf66a0: stp        x29, x30, [sp, #0x20]
0x0000000002cf66a4: add        x29, sp, #0x20
0x0000000002cf66a8: cbz        x1, #0x2cf66c8
0x0000000002cf66ac: mov        x19, x0
0x0000000002cf66b0: bl         #0x2cf7074
0x0000000002cf66b4: cbnz       w0, #0x2cf66ec
0x0000000002cf66b8: ldp        x29, x30, [sp, #0x20]
0x0000000002cf66bc: ldp        x20, x19, [sp, #0x10]
0x0000000002cf66c0: add        sp, sp, #0x30
0x0000000002cf66c4: ret        
0x0000000002cf66c8: adrp       x8, #0x5ba4000
0x0000000002cf66cc: ldr        x8, [x8, #0x340]
0x0000000002cf66d0: ldr        x0, [x8]
0x0000000002cf66d4: adrp       x8, #0x5228000
0x0000000002cf66d8: add        x8, x8, #0x57c
0x0000000002cf66dc: str        x8, [sp]
0x0000000002cf66e0: adrp       x1, #0x5212000
0x0000000002cf66e4: add        x1, x1, #0xcba
0x0000000002cf66e8: b          #0x2cf671c
0x0000000002cf66ec: mov        x1, x0
0x0000000002cf66f0: adrp       x8, #0x5ba4000
0x0000000002cf66f4: ldr        x8, [x8, #0x340]
0x0000000002cf66f8: ldr        x20, [x8]
0x0000000002cf66fc: ldr        x8, [x19]
0x0000000002cf6700: ldr        x8, [x8, #0x28]
0x0000000002cf6704: mov        x0, x19
0x0000000002cf6708: blr        x8
0x0000000002cf670c: str        x0, [sp]
0x0000000002cf6710: adrp       x1, #0x5212000
0x0000000002cf6714: add        x1, x1, #0xcba
0x0000000002cf6718: mov        x0, x20
0x0000000002cf671c: bl         #0x4b98ad0
0x0000000002cf6720: bl         #0x4b98488
