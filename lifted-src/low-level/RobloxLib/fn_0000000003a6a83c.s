; instruction-faithful ARM64 fallback for RobloxLib::function_3a6a83c
0x0000000003a6a83c: sub        sp, sp, #0x90
0x0000000003a6a840: stp        x22, x21, [sp, #0x60]
0x0000000003a6a844: stp        x20, x19, [sp, #0x70]
0x0000000003a6a848: stp        x29, x30, [sp, #0x80]
0x0000000003a6a84c: add        x29, sp, #0x80
0x0000000003a6a850: mov        x20, x3
0x0000000003a6a854: mov        x21, x2
0x0000000003a6a858: mov        x22, x1
0x0000000003a6a85c: mov        x19, x0
0x0000000003a6a860: sub        x8, x29, #0x38
0x0000000003a6a864: mov        x0, x1
0x0000000003a6a868: bl         #0x3a6aaf8
0x0000000003a6a86c: ldr        q0, [x22]
0x0000000003a6a870: str        q0, [sp, #0x30]
0x0000000003a6a874: ldr        x8, [x22, #0x10]
0x0000000003a6a878: str        x8, [sp, #0x40]
0x0000000003a6a87c: stp        xzr, xzr, [x22, #8]
0x0000000003a6a880: str        xzr, [x22]
0x0000000003a6a884: ldr        q0, [x21]
0x0000000003a6a888: str        q0, [sp, #0x10]
0x0000000003a6a88c: ldr        x8, [x21, #0x10]
0x0000000003a6a890: str        x8, [sp, #0x20]
0x0000000003a6a894: stp        xzr, xzr, [x21]
0x0000000003a6a898: str        xzr, [x21, #0x10]
0x0000000003a6a89c: add        x1, sp, #0x30
0x0000000003a6a8a0: add        x2, sp, #0x10
0x0000000003a6a8a4: mov        x0, x19
0x0000000003a6a8a8: bl         #0x3a6a760
0x0000000003a6a8ac: ldrsb      w8, [sp, #0x27]
0x0000000003a6a8b0: tbz        w8, #0x1f, #0x3a6a8bc
0x0000000003a6a8b4: ldr        x0, [sp, #0x10]
0x0000000003a6a8b8: bl         #0x47e93a8
0x0000000003a6a8bc: ldrsb      w8, [sp, #0x47]
0x0000000003a6a8c0: tbz        w8, #0x1f, #0x3a6a8cc
0x0000000003a6a8c4: ldr        x0, [sp, #0x30]
0x0000000003a6a8c8: bl         #0x47e93a8
0x0000000003a6a8cc: add        x0, x19, #0xe0
0x0000000003a6a8d0: mov        x1, x20
0x0000000003a6a8d4: bl         #0x3a6c4f0
0x0000000003a6a8d8: cbz        x0, #0x3a6a944
0x0000000003a6a8dc: add        x0, x19, #0xe0
0x0000000003a6a8e0: mov        x1, x20
0x0000000003a6a8e4: bl         #0x3a6c5b4
0x0000000003a6a8e8: add        x0, x19, #0xe0
0x0000000003a6a8ec: mov        x1, x20
0x0000000003a6a8f0: bl         #0x3a6c5f8
0x0000000003a6a8f4: ldr        x20, [x0, #0x18]
0x0000000003a6a8f8: ldrsb      x21, [x20, #0x17]
0x0000000003a6a8fc: tbz        x21, #0x3f, #0x3a6a904
0x0000000003a6a900: ldp        x20, x21, [x20]
0x0000000003a6a904: add        x0, x19, #0xa8
0x0000000003a6a908: sub        x1, x29, #0x38
0x0000000003a6a90c: bl         #0x3a6c0d4
0x0000000003a6a910: add        x0, x19, #0xa8
0x0000000003a6a914: sub        x1, x29, #0x38
0x0000000003a6a918: bl         #0x3a6c118
0x0000000003a6a91c: stp        x20, x21, [x0, #0x30]
0x0000000003a6a920: ldursb     w8, [x29, #-0x21]
0x0000000003a6a924: tbz        w8, #0x1f, #0x3a6a930
0x0000000003a6a928: ldur       x0, [x29, #-0x38]
0x0000000003a6a92c: bl         #0x47e93a8
0x0000000003a6a930: ldp        x29, x30, [sp, #0x80]
0x0000000003a6a934: ldp        x20, x19, [sp, #0x70]
0x0000000003a6a938: ldp        x22, x21, [sp, #0x60]
0x0000000003a6a93c: add        sp, sp, #0x90
0x0000000003a6a940: ret        
0x0000000003a6a944: mov        w0, #0x18
0x0000000003a6a948: bl         #0x47e9370
0x0000000003a6a94c: mov        x21, x0
0x0000000003a6a950: ldrsb      w8, [x20, #0x17]
0x0000000003a6a954: tbnz       w8, #0x1f, #0x3a6a96c
0x0000000003a6a958: ldr        q0, [x20]
0x0000000003a6a95c: str        q0, [x21]
0x0000000003a6a960: ldr        x8, [x20, #0x10]
0x0000000003a6a964: str        x8, [x21, #0x10]
0x0000000003a6a968: b          #0x3a6a978
0x0000000003a6a96c: ldp        x1, x2, [x20]
0x0000000003a6a970: mov        x0, x21
0x0000000003a6a974: bl         #0x23268
0x0000000003a6a978: str        x21, [sp, #8]
0x0000000003a6a97c: add        x0, x19, #0xe0
0x0000000003a6a980: mov        x1, x20
0x0000000003a6a984: bl         #0x3a6c5b4
0x0000000003a6a988: add        x0, x19, #0xe0
0x0000000003a6a98c: mov        x1, x20
0x0000000003a6a990: bl         #0x3a6c5f8
0x0000000003a6a994: ldr        x1, [x0, #0x18]!
0x0000000003a6a998: ldr        x8, [sp, #8]
0x0000000003a6a99c: str        xzr, [sp, #8]
0x0000000003a6a9a0: str        x8, [x0]
0x0000000003a6a9a4: cbz        x1, #0x3a6a8dc
0x0000000003a6a9a8: bl         #0x246a4
0x0000000003a6a9ac: ldr        x1, [sp, #8]
0x0000000003a6a9b0: str        xzr, [sp, #8]
0x0000000003a6a9b4: cbz        x1, #0x3a6a8dc
0x0000000003a6a9b8: add        x0, sp, #8
0x0000000003a6a9bc: bl         #0x246a4
0x0000000003a6a9c0: b          #0x3a6a8dc
0x0000000003a6a9c4: mov        x19, x0
0x0000000003a6a9c8: mov        x0, x21
0x0000000003a6a9cc: b          #0x3a6aa14
0x0000000003a6a9d0: b          #0x3a6aa1c
0x0000000003a6a9d4: mov        x19, x0
0x0000000003a6a9d8: ldr        x1, [sp, #8]
0x0000000003a6a9dc: str        xzr, [sp, #8]
0x0000000003a6a9e0: cbz        x1, #0x3a6aa20
0x0000000003a6a9e4: add        x0, sp, #8
0x0000000003a6a9e8: bl         #0x246a4
0x0000000003a6a9ec: b          #0x3a6aa20
0x0000000003a6a9f0: b          #0x3a6aa1c
0x0000000003a6a9f4: mov        x19, x0
0x0000000003a6a9f8: ldrsb      w8, [sp, #0x27]
0x0000000003a6a9fc: tbz        w8, #0x1f, #0x3a6aa08
0x0000000003a6aa00: ldr        x0, [sp, #0x10]
0x0000000003a6aa04: bl         #0x47e93a8
0x0000000003a6aa08: ldrsb      w8, [sp, #0x47]
0x0000000003a6aa0c: tbz        w8, #0x1f, #0x3a6aa20
0x0000000003a6aa10: ldr        x0, [sp, #0x30]
0x0000000003a6aa14: bl         #0x47e93a8
0x0000000003a6aa18: b          #0x3a6aa20
0x0000000003a6aa1c: mov        x19, x0
0x0000000003a6aa20: ldursb     w8, [x29, #-0x21]
0x0000000003a6aa24: tbz        w8, #0x1f, #0x3a6aa30
0x0000000003a6aa28: ldur       x0, [x29, #-0x38]
0x0000000003a6aa2c: bl         #0x47e93a8
0x0000000003a6aa30: mov        x0, x19
0x0000000003a6aa34: bl         #0x4b97984
