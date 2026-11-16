; instruction-faithful ARM64 fallback for RobloxLib::function_2e6a8f0
0x0000000002e6a8f0: sub        sp, sp, #0xa0
0x0000000002e6a8f4: stp        x24, x23, [sp, #0x60]
0x0000000002e6a8f8: stp        x22, x21, [sp, #0x70]
0x0000000002e6a8fc: stp        x20, x19, [sp, #0x80]
0x0000000002e6a900: stp        x29, x30, [sp, #0x90]
0x0000000002e6a904: add        x29, sp, #0x90
0x0000000002e6a908: mov        x19, x2
0x0000000002e6a90c: mov        x21, x1
0x0000000002e6a910: mov        x20, x0
0x0000000002e6a914: adrp       x8, #0x5ba4000
0x0000000002e6a918: ldr        x8, [x8, #0x338]
0x0000000002e6a91c: ldr        x8, [x8]
0x0000000002e6a920: stur       x8, [x29, #-0x38]
0x0000000002e6a924: bl         #0x440f6e8
0x0000000002e6a928: mov        x22, x0
0x0000000002e6a92c: bl         #0x1f398a8
0x0000000002e6a930: mov        x2, x0
0x0000000002e6a934: add        x0, x20, #0x70
0x0000000002e6a938: mov        x1, x22
0x0000000002e6a93c: bl         #0x440e7cc
0x0000000002e6a940: mov        x0, x21
0x0000000002e6a944: bl         #0x4757498
0x0000000002e6a948: mov        x21, x0
0x0000000002e6a94c: bl         #0x440fbd4
0x0000000002e6a950: mov        x22, x0
0x0000000002e6a954: ldr        x23, [x20, #0xb8]
0x0000000002e6a958: add        x24, sp, #8
0x0000000002e6a95c: cbz        x23, #0x2e6a978
0x0000000002e6a960: bl         #0x440fbd4
0x0000000002e6a964: stp        x0, xzr, [sp, #8]
0x0000000002e6a968: add        x0, x24, #8
0x0000000002e6a96c: mov        x1, x23
0x0000000002e6a970: bl         #0x2538c
0x0000000002e6a974: b          #0x2e6a998
0x0000000002e6a978: bl         #0x440f418
0x0000000002e6a97c: str        x0, [sp, #8]
0x0000000002e6a980: movi       v0.16b, #0
0x0000000002e6a984: stur       q0, [x24, #8]
0x0000000002e6a988: stur       q0, [x24, #0x18]
0x0000000002e6a98c: stur       q0, [x24, #0x28]
0x0000000002e6a990: stur       q0, [x24, #0x38]
0x0000000002e6a994: stur       xzr, [x24, #0x48]
0x0000000002e6a998: add        x0, x20, #0x70
0x0000000002e6a99c: add        x3, sp, #8
0x0000000002e6a9a0: mov        x1, x21
0x0000000002e6a9a4: mov        x2, x22
0x0000000002e6a9a8: mov        x4, #0
0x0000000002e6a9ac: bl         #0x440e748
0x0000000002e6a9b0: ldr        x8, [sp, #0x10]
0x0000000002e6a9b4: cbz        x8, #0x2e6a9c8
0x0000000002e6a9b8: ldr        x8, [x8, #0x10]
0x0000000002e6a9bc: add        x9, sp, #8
0x0000000002e6a9c0: add        x0, x9, #0x10
0x0000000002e6a9c4: blr        x8
0x0000000002e6a9c8: add        x0, x20, #0x70
0x0000000002e6a9cc: mov        x1, x19
0x0000000002e6a9d0: bl         #0x440e8cc
0x0000000002e6a9d4: ldur       x8, [x29, #-0x38]
0x0000000002e6a9d8: adrp       x9, #0x5ba4000
0x0000000002e6a9dc: ldr        x9, [x9, #0x338]
0x0000000002e6a9e0: ldr        x9, [x9]
0x0000000002e6a9e4: cmp        x9, x8
0x0000000002e6a9e8: b.ne       #0x2e6aa04
0x0000000002e6a9ec: ldp        x29, x30, [sp, #0x90]
0x0000000002e6a9f0: ldp        x20, x19, [sp, #0x80]
0x0000000002e6a9f4: ldp        x22, x21, [sp, #0x70]
0x0000000002e6a9f8: ldp        x24, x23, [sp, #0x60]
0x0000000002e6a9fc: add        sp, sp, #0xa0
0x0000000002e6aa00: ret        
0x0000000002e6aa04: bl         #0x4b98620
0x0000000002e6aa08: b          #0x2e6aa58
0x0000000002e6aa0c: mov        x19, x0
0x0000000002e6aa10: ldr        x8, [sp, #0x10]
0x0000000002e6aa14: cbz        x8, #0x2e6aa60
0x0000000002e6aa18: ldr        x8, [x8, #0x10]
0x0000000002e6aa1c: add        x9, sp, #8
0x0000000002e6aa20: add        x0, x9, #0x10
0x0000000002e6aa24: blr        x8
0x0000000002e6aa28: b          #0x2e6aa60
0x0000000002e6aa2c: b          #0x2e6aa58
0x0000000002e6aa30: mov        x19, x0
0x0000000002e6aa34: b          #0x2e6aa60
0x0000000002e6aa38: mov        x19, x0
0x0000000002e6aa3c: ldr        x8, [sp, #0x10]
0x0000000002e6aa40: cbz        x8, #0x2e6aa60
0x0000000002e6aa44: ldr        x8, [x8, #0x10]
0x0000000002e6aa48: add        x9, sp, #8
0x0000000002e6aa4c: add        x0, x9, #0x10
0x0000000002e6aa50: blr        x8
0x0000000002e6aa54: b          #0x2e6aa60
0x0000000002e6aa58: mov        x19, x0
0x0000000002e6aa5c: cbnz       w1, #0x2e6aa68
0x0000000002e6aa60: mov        x0, x19
0x0000000002e6aa64: bl         #0x4b97984
0x0000000002e6aa68: mov        x0, x19
0x0000000002e6aa6c: bl         #0x18bd8
