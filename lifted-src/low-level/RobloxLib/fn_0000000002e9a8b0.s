; instruction-faithful ARM64 fallback for RobloxLib::function_2e9a8b0
0x0000000002e9a8b0: sub        sp, sp, #0xa0
0x0000000002e9a8b4: stp        x24, x23, [sp, #0x60]
0x0000000002e9a8b8: stp        x22, x21, [sp, #0x70]
0x0000000002e9a8bc: stp        x20, x19, [sp, #0x80]
0x0000000002e9a8c0: stp        x29, x30, [sp, #0x90]
0x0000000002e9a8c4: add        x29, sp, #0x90
0x0000000002e9a8c8: mov        x19, x2
0x0000000002e9a8cc: mov        x21, x1
0x0000000002e9a8d0: mov        x20, x0
0x0000000002e9a8d4: adrp       x8, #0x5ba4000
0x0000000002e9a8d8: ldr        x8, [x8, #0x338]
0x0000000002e9a8dc: ldr        x8, [x8]
0x0000000002e9a8e0: stur       x8, [x29, #-0x38]
0x0000000002e9a8e4: bl         #0x440f6e8
0x0000000002e9a8e8: mov        x22, x0
0x0000000002e9a8ec: bl         #0x1f398a8
0x0000000002e9a8f0: mov        x2, x0
0x0000000002e9a8f4: add        x0, x20, #0x70
0x0000000002e9a8f8: mov        x1, x22
0x0000000002e9a8fc: bl         #0x440e7cc
0x0000000002e9a900: mov        x0, x21
0x0000000002e9a904: bl         #0x4757498
0x0000000002e9a908: mov        x21, x0
0x0000000002e9a90c: bl         #0x440fbd4
0x0000000002e9a910: mov        x22, x0
0x0000000002e9a914: ldr        x23, [x20, #0xb8]
0x0000000002e9a918: add        x24, sp, #8
0x0000000002e9a91c: cbz        x23, #0x2e9a938
0x0000000002e9a920: bl         #0x440fbd4
0x0000000002e9a924: stp        x0, xzr, [sp, #8]
0x0000000002e9a928: add        x0, x24, #8
0x0000000002e9a92c: mov        x1, x23
0x0000000002e9a930: bl         #0x2538c
0x0000000002e9a934: b          #0x2e9a958
0x0000000002e9a938: bl         #0x440f418
0x0000000002e9a93c: str        x0, [sp, #8]
0x0000000002e9a940: movi       v0.16b, #0
0x0000000002e9a944: stur       q0, [x24, #8]
0x0000000002e9a948: stur       q0, [x24, #0x18]
0x0000000002e9a94c: stur       q0, [x24, #0x28]
0x0000000002e9a950: stur       q0, [x24, #0x38]
0x0000000002e9a954: stur       xzr, [x24, #0x48]
0x0000000002e9a958: add        x0, x20, #0x70
0x0000000002e9a95c: add        x3, sp, #8
0x0000000002e9a960: mov        x1, x21
0x0000000002e9a964: mov        x2, x22
0x0000000002e9a968: mov        x4, #0
0x0000000002e9a96c: bl         #0x440e748
0x0000000002e9a970: ldr        x8, [sp, #0x10]
0x0000000002e9a974: cbz        x8, #0x2e9a988
0x0000000002e9a978: ldr        x8, [x8, #0x10]
0x0000000002e9a97c: add        x9, sp, #8
0x0000000002e9a980: add        x0, x9, #0x10
0x0000000002e9a984: blr        x8
0x0000000002e9a988: add        x0, x20, #0x70
0x0000000002e9a98c: mov        x1, x19
0x0000000002e9a990: bl         #0x440e8cc
0x0000000002e9a994: ldur       x8, [x29, #-0x38]
0x0000000002e9a998: adrp       x9, #0x5ba4000
0x0000000002e9a99c: ldr        x9, [x9, #0x338]
0x0000000002e9a9a0: ldr        x9, [x9]
0x0000000002e9a9a4: cmp        x9, x8
0x0000000002e9a9a8: b.ne       #0x2e9a9c4
0x0000000002e9a9ac: ldp        x29, x30, [sp, #0x90]
0x0000000002e9a9b0: ldp        x20, x19, [sp, #0x80]
0x0000000002e9a9b4: ldp        x22, x21, [sp, #0x70]
0x0000000002e9a9b8: ldp        x24, x23, [sp, #0x60]
0x0000000002e9a9bc: add        sp, sp, #0xa0
0x0000000002e9a9c0: ret        
0x0000000002e9a9c4: bl         #0x4b98620
0x0000000002e9a9c8: b          #0x2e9aa18
0x0000000002e9a9cc: mov        x19, x0
0x0000000002e9a9d0: ldr        x8, [sp, #0x10]
0x0000000002e9a9d4: cbz        x8, #0x2e9aa20
0x0000000002e9a9d8: ldr        x8, [x8, #0x10]
0x0000000002e9a9dc: add        x9, sp, #8
0x0000000002e9a9e0: add        x0, x9, #0x10
0x0000000002e9a9e4: blr        x8
0x0000000002e9a9e8: b          #0x2e9aa20
0x0000000002e9a9ec: b          #0x2e9aa18
0x0000000002e9a9f0: mov        x19, x0
0x0000000002e9a9f4: b          #0x2e9aa20
0x0000000002e9a9f8: mov        x19, x0
0x0000000002e9a9fc: ldr        x8, [sp, #0x10]
0x0000000002e9aa00: cbz        x8, #0x2e9aa20
0x0000000002e9aa04: ldr        x8, [x8, #0x10]
0x0000000002e9aa08: add        x9, sp, #8
0x0000000002e9aa0c: add        x0, x9, #0x10
0x0000000002e9aa10: blr        x8
0x0000000002e9aa14: b          #0x2e9aa20
0x0000000002e9aa18: mov        x19, x0
0x0000000002e9aa1c: cbnz       w1, #0x2e9aa28
0x0000000002e9aa20: mov        x0, x19
0x0000000002e9aa24: bl         #0x4b97984
0x0000000002e9aa28: mov        x0, x19
0x0000000002e9aa2c: bl         #0x18bd8
