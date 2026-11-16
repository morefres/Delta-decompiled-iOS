; instruction-faithful ARM64 fallback for RobloxLib::function_1e3a7b0
0x0000000001e3a7b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3a7b4: stp        x29, x30, [sp, #0x10]
0x0000000001e3a7b8: add        x29, sp, #0x10
0x0000000001e3a7bc: mov        x19, x0
0x0000000001e3a7c0: adrp       x8, #0x5dde000
0x0000000001e3a7c4: add        x8, x8, #0xa68
0x0000000001e3a7c8: str        x8, [x0]
0x0000000001e3a7cc: ldr        x1, [x0, #0xb8]!
0x0000000001e3a7d0: str        xzr, [x0]
0x0000000001e3a7d4: cbz        x1, #0x1e3a7dc
0x0000000001e3a7d8: bl         #0x246a4
0x0000000001e3a7dc: mov        x0, x19
0x0000000001e3a7e0: ldp        x29, x30, [sp, #0x10]
0x0000000001e3a7e4: ldp        x20, x19, [sp], #0x20
0x0000000001e3a7e8: b          #0x440a6a0
0x0000000001e3a7ec: sub        sp, sp, #0x30
0x0000000001e3a7f0: stp        x20, x19, [sp, #0x10]
0x0000000001e3a7f4: stp        x29, x30, [sp, #0x20]
0x0000000001e3a7f8: add        x29, sp, #0x20
0x0000000001e3a7fc: mov        x19, x0
0x0000000001e3a800: adrp       x8, #0x5dde000
0x0000000001e3a804: add        x8, x8, #0xab0
0x0000000001e3a808: str        x8, [x0], #0xb0
0x0000000001e3a80c: mov        x1, #0
0x0000000001e3a810: bl         #0x4e468
0x0000000001e3a814: adrp       x8, #0x5bd9000
0x0000000001e3a818: add        x8, x8, #0xad8
0x0000000001e3a81c: str        x8, [x19]
0x0000000001e3a820: ldr        x0, [x19, #0x88]
0x0000000001e3a824: cbz        x0, #0x1e3a830
0x0000000001e3a828: str        x0, [x19, #0x90]
0x0000000001e3a82c: bl         #0x47e93a8
0x0000000001e3a830: add        x8, x19, #0x70
0x0000000001e3a834: str        x8, [sp, #8]
0x0000000001e3a838: add        x0, sp, #8
0x0000000001e3a83c: bl         #0x246dc
0x0000000001e3a840: mov        x0, x19
0x0000000001e3a844: ldp        x29, x30, [sp, #0x20]
0x0000000001e3a848: ldp        x20, x19, [sp, #0x10]
0x0000000001e3a84c: add        sp, sp, #0x30
0x0000000001e3a850: ret        
0x0000000001e3a854: sub        sp, sp, #0x30
0x0000000001e3a858: stp        x20, x19, [sp, #0x10]
0x0000000001e3a85c: stp        x29, x30, [sp, #0x20]
0x0000000001e3a860: add        x29, sp, #0x20
0x0000000001e3a864: mov        x19, x0
0x0000000001e3a868: adrp       x8, #0x5dde000
0x0000000001e3a86c: add        x8, x8, #0xb10
0x0000000001e3a870: str        x8, [x0], #0xb0
0x0000000001e3a874: mov        x1, #0
0x0000000001e3a878: bl         #0x4e468
0x0000000001e3a87c: adrp       x8, #0x5bd9000
0x0000000001e3a880: add        x8, x8, #0xad8
0x0000000001e3a884: str        x8, [x19]
0x0000000001e3a888: ldr        x0, [x19, #0x88]
0x0000000001e3a88c: cbz        x0, #0x1e3a898
0x0000000001e3a890: str        x0, [x19, #0x90]
0x0000000001e3a894: bl         #0x47e93a8
0x0000000001e3a898: add        x8, x19, #0x70
0x0000000001e3a89c: str        x8, [sp, #8]
0x0000000001e3a8a0: add        x0, sp, #8
0x0000000001e3a8a4: bl         #0x246dc
0x0000000001e3a8a8: mov        x0, x19
0x0000000001e3a8ac: ldp        x29, x30, [sp, #0x20]
0x0000000001e3a8b0: ldp        x20, x19, [sp, #0x10]
0x0000000001e3a8b4: add        sp, sp, #0x30
0x0000000001e3a8b8: ret        
0x0000000001e3a8bc: sub        sp, sp, #0x30
0x0000000001e3a8c0: stp        x20, x19, [sp, #0x10]
0x0000000001e3a8c4: stp        x29, x30, [sp, #0x20]
0x0000000001e3a8c8: add        x29, sp, #0x20
0x0000000001e3a8cc: mov        x19, x0
0x0000000001e3a8d0: adrp       x8, #0x5dde000
0x0000000001e3a8d4: add        x8, x8, #0xb70
0x0000000001e3a8d8: str        x8, [x0], #0xb8
0x0000000001e3a8dc: mov        x1, #0
0x0000000001e3a8e0: bl         #0x4e468
0x0000000001e3a8e4: mov        x0, x19
0x0000000001e3a8e8: ldr        x1, [x0, #0xb0]!
0x0000000001e3a8ec: str        xzr, [x0]
0x0000000001e3a8f0: cbz        x1, #0x1e3a8f8
0x0000000001e3a8f4: bl         #0x246a4
0x0000000001e3a8f8: adrp       x8, #0x5bd9000
0x0000000001e3a8fc: add        x8, x8, #0xad8
0x0000000001e3a900: str        x8, [x19]
0x0000000001e3a904: ldr        x0, [x19, #0x88]
0x0000000001e3a908: cbz        x0, #0x1e3a914
0x0000000001e3a90c: str        x0, [x19, #0x90]
0x0000000001e3a910: bl         #0x47e93a8
0x0000000001e3a914: add        x8, x19, #0x70
0x0000000001e3a918: str        x8, [sp, #8]
0x0000000001e3a91c: add        x0, sp, #8
0x0000000001e3a920: bl         #0x246dc
0x0000000001e3a924: mov        x0, x19
0x0000000001e3a928: ldp        x29, x30, [sp, #0x20]
0x0000000001e3a92c: ldp        x20, x19, [sp, #0x10]
0x0000000001e3a930: add        sp, sp, #0x30
0x0000000001e3a934: ret        
0x0000000001e3a938: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3a93c: stp        x29, x30, [sp, #0x10]
0x0000000001e3a940: add        x29, sp, #0x10
0x0000000001e3a944: mov        x19, x0
0x0000000001e3a948: adrp       x8, #0x5dde000
0x0000000001e3a94c: add        x8, x8, #0xbd0
0x0000000001e3a950: str        x8, [x0], #0xc0
0x0000000001e3a954: mov        x1, #0
0x0000000001e3a958: bl         #0x4e468
0x0000000001e3a95c: mov        x0, x19
0x0000000001e3a960: ldr        x1, [x0, #0xb8]!
0x0000000001e3a964: str        xzr, [x0]
0x0000000001e3a968: cbz        x1, #0x1e3a970
0x0000000001e3a96c: bl         #0x246a4
0x0000000001e3a970: mov        x0, x19
0x0000000001e3a974: ldp        x29, x30, [sp, #0x10]
0x0000000001e3a978: ldp        x20, x19, [sp], #0x20
0x0000000001e3a97c: b          #0x440a6a0
0x0000000001e3a980: sub        sp, sp, #0x30
0x0000000001e3a984: stp        x20, x19, [sp, #0x10]
0x0000000001e3a988: stp        x29, x30, [sp, #0x20]
0x0000000001e3a98c: add        x29, sp, #0x20
0x0000000001e3a990: mov        x19, x0
0x0000000001e3a994: adrp       x8, #0x5dde000
0x0000000001e3a998: add        x8, x8, #0xc18
0x0000000001e3a99c: str        x8, [x0]
0x0000000001e3a9a0: ldr        x1, [x0, #0xb0]!
0x0000000001e3a9a4: str        xzr, [x0]
0x0000000001e3a9a8: cbz        x1, #0x1e3a9b0
0x0000000001e3a9ac: bl         #0x246a4
0x0000000001e3a9b0: adrp       x8, #0x5bd9000
0x0000000001e3a9b4: add        x8, x8, #0xad8
0x0000000001e3a9b8: str        x8, [x19]
0x0000000001e3a9bc: ldr        x0, [x19, #0x88]
0x0000000001e3a9c0: cbz        x0, #0x1e3a9cc
0x0000000001e3a9c4: str        x0, [x19, #0x90]
0x0000000001e3a9c8: bl         #0x47e93a8
0x0000000001e3a9cc: add        x8, x19, #0x70
0x0000000001e3a9d0: str        x8, [sp, #8]
0x0000000001e3a9d4: add        x0, sp, #8
0x0000000001e3a9d8: bl         #0x246dc
0x0000000001e3a9dc: mov        x0, x19
0x0000000001e3a9e0: ldp        x29, x30, [sp, #0x20]
0x0000000001e3a9e4: ldp        x20, x19, [sp, #0x10]
0x0000000001e3a9e8: add        sp, sp, #0x30
0x0000000001e3a9ec: ret        
