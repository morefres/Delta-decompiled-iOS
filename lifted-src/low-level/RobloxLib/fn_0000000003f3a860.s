; instruction-faithful ARM64 fallback for RobloxLib::function_3f3a860
0x0000000003f3a860: sub        sp, sp, #0xb0
0x0000000003f3a864: stp        x28, x27, [sp, #0x50]
0x0000000003f3a868: stp        x26, x25, [sp, #0x60]
0x0000000003f3a86c: stp        x24, x23, [sp, #0x70]
0x0000000003f3a870: stp        x22, x21, [sp, #0x80]
0x0000000003f3a874: stp        x20, x19, [sp, #0x90]
0x0000000003f3a878: stp        x29, x30, [sp, #0xa0]
0x0000000003f3a87c: add        x29, sp, #0xa0
0x0000000003f3a880: mov        x23, x7
0x0000000003f3a884: mov        x26, x6
0x0000000003f3a888: mov        x20, x4
0x0000000003f3a88c: mov        x22, x3
0x0000000003f3a890: mov        x24, x2
0x0000000003f3a894: mov        x21, x1
0x0000000003f3a898: mov        x19, x0
0x0000000003f3a89c: bl         #0x3f39074
0x0000000003f3a8a0: mov        x25, x0
0x0000000003f3a8a4: adrp       x8, #0x64be000
0x0000000003f3a8a8: add        x8, x8, #0x478
0x0000000003f3a8ac: ldarb      w8, [x8]
0x0000000003f3a8b0: tbz        w8, #0, #0x3f3a958
0x0000000003f3a8b4: ldp        q0, q1, [x26]
0x0000000003f3a8b8: stp        q0, q1, [sp, #0x10]
0x0000000003f3a8bc: ldr        q0, [x26, #0x20]
0x0000000003f3a8c0: str        q0, [sp, #0x30]
0x0000000003f3a8c4: ldr        x8, [x26, #0x30]
0x0000000003f3a8c8: str        x8, [sp, #0x40]
0x0000000003f3a8cc: strb       wzr, [sp]
0x0000000003f3a8d0: adrp       x2, #0x64be000
0x0000000003f3a8d4: add        x2, x2, #0x438
0x0000000003f3a8d8: add        x5, sp, #0x10
0x0000000003f3a8dc: mov        x0, x19
0x0000000003f3a8e0: mov        x1, x25
0x0000000003f3a8e4: mov        x3, x21
0x0000000003f3a8e8: mov        x4, x24
0x0000000003f3a8ec: mov        x6, x23
0x0000000003f3a8f0: mov        x7, x23
0x0000000003f3a8f4: bl         #0x440b370
0x0000000003f3a8f8: adrp       x8, #0x5fe8000
0x0000000003f3a8fc: add        x8, x8, #0x6b8
0x0000000003f3a900: str        x8, [x19]
0x0000000003f3a904: add        x8, x8, #0x138
0x0000000003f3a908: str        x8, [x19, #0xb0]
0x0000000003f3a90c: mov        w0, #0x20
0x0000000003f3a910: bl         #0x47e9370
0x0000000003f3a914: adrp       x8, #0x5fe8000
0x0000000003f3a918: add        x8, x8, #0xbd0
0x0000000003f3a91c: stp        x8, x22, [x0]
0x0000000003f3a920: stp        x20, x21, [x0, #0x10]
0x0000000003f3a924: str        x0, [x19, #0xb8]
0x0000000003f3a928: ldurh      w8, [x19, #0xa9]
0x0000000003f3a92c: and        w8, w8, #0xfffffff9
0x0000000003f3a930: sturh      w8, [x19, #0xa9]
0x0000000003f3a934: mov        x0, x19
0x0000000003f3a938: ldp        x29, x30, [sp, #0xa0]
0x0000000003f3a93c: ldp        x20, x19, [sp, #0x90]
0x0000000003f3a940: ldp        x22, x21, [sp, #0x80]
0x0000000003f3a944: ldp        x24, x23, [sp, #0x70]
0x0000000003f3a948: ldp        x26, x25, [sp, #0x60]
0x0000000003f3a94c: ldp        x28, x27, [sp, #0x50]
0x0000000003f3a950: add        sp, sp, #0xb0
0x0000000003f3a954: ret        
0x0000000003f3a958: adrp       x0, #0x64be000
0x0000000003f3a95c: add        x0, x0, #0x478
0x0000000003f3a960: bl         #0x428c
0x0000000003f3a964: cbz        w0, #0x3f3a8b4
0x0000000003f3a968: bl         #0x1d8e498
0x0000000003f3a96c: ldr        x27, [x0, #8]
0x0000000003f3a970: adrp       x0, #0x520c000
0x0000000003f3a974: add        x0, x0, #0xff5
0x0000000003f3a978: bl         #0x4757498
0x0000000003f3a97c: mov        x2, x0
0x0000000003f3a980: stp        xzr, xzr, [sp, #0x10]
0x0000000003f3a984: add        x8, sp, #0x10
0x0000000003f3a988: str        x8, [sp, #8]
0x0000000003f3a98c: strb       wzr, [sp]
0x0000000003f3a990: adrp       x0, #0x64be000
0x0000000003f3a994: add        x0, x0, #0x438
0x0000000003f3a998: mov        x1, x27
0x0000000003f3a99c: mov        w3, #0x33
0x0000000003f3a9a0: mov        w4, #0
0x0000000003f3a9a4: mov        w5, #0
0x0000000003f3a9a8: mov        w6, #0
0x0000000003f3a9ac: mov        w7, #1
0x0000000003f3a9b0: bl         #0x44108e4
0x0000000003f3a9b4: adrp       x0, #0x4410000
0x0000000003f3a9b8: add        x0, x0, #0x9b0
0x0000000003f3a9bc: adrp       x1, #0x64be000
0x0000000003f3a9c0: add        x1, x1, #0x438
0x0000000003f3a9c4: adrp       x2, #0
0x0000000003f3a9c8: add        x2, x2, #0
0x0000000003f3a9cc: bl         #0x4b984dc
0x0000000003f3a9d0: adrp       x0, #0x64be000
0x0000000003f3a9d4: add        x0, x0, #0x478
0x0000000003f3a9d8: bl         #0x43e8
0x0000000003f3a9dc: b          #0x3f3a8b4
0x0000000003f3a9e0: b          #0x3f3a9e4
0x0000000003f3a9e4: mov        x19, x0
0x0000000003f3a9e8: adrp       x0, #0x64be000
0x0000000003f3a9ec: add        x0, x0, #0x478
0x0000000003f3a9f0: bl         #0x4450
0x0000000003f3a9f4: mov        x0, x19
0x0000000003f3a9f8: bl         #0x4b97984
