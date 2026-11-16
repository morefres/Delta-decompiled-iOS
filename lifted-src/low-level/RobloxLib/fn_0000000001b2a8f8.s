; instruction-faithful ARM64 fallback for RobloxLib::function_1b2a8f8
0x0000000001b2a8f8: sub        sp, sp, #0xb0
0x0000000001b2a8fc: stp        x26, x25, [sp, #0x60]
0x0000000001b2a900: stp        x24, x23, [sp, #0x70]
0x0000000001b2a904: stp        x22, x21, [sp, #0x80]
0x0000000001b2a908: stp        x20, x19, [sp, #0x90]
0x0000000001b2a90c: stp        x29, x30, [sp, #0xa0]
0x0000000001b2a910: add        x29, sp, #0xa0
0x0000000001b2a914: mov        x19, x3
0x0000000001b2a918: mov        x21, x2
0x0000000001b2a91c: mov        x22, x1
0x0000000001b2a920: mov        x20, x0
0x0000000001b2a924: adrp       x8, #0x5ba4000
0x0000000001b2a928: ldr        x8, [x8, #0x338]
0x0000000001b2a92c: ldr        x8, [x8]
0x0000000001b2a930: stur       x8, [x29, #-0x48]
0x0000000001b2a934: bl         #0x440f418
0x0000000001b2a938: mov        x1, x0
0x0000000001b2a93c: add        x0, x20, #0x70
0x0000000001b2a940: mov        x2, #0
0x0000000001b2a944: bl         #0x440e7cc
0x0000000001b2a948: mov        x0, x22
0x0000000001b2a94c: bl         #0x4757498
0x0000000001b2a950: mov        x22, x0
0x0000000001b2a954: bl         #0x440fbd4
0x0000000001b2a958: mov        x23, x0
0x0000000001b2a95c: ldr        x24, [x20, #0xb8]
0x0000000001b2a960: add        x25, sp, #8
0x0000000001b2a964: cbz        x24, #0x1b2a980
0x0000000001b2a968: bl         #0x440fbd4
0x0000000001b2a96c: stp        x0, xzr, [sp, #8]
0x0000000001b2a970: add        x0, x25, #8
0x0000000001b2a974: mov        x1, x24
0x0000000001b2a978: bl         #0x2538c
0x0000000001b2a97c: b          #0x1b2a9a0
0x0000000001b2a980: bl         #0x440f418
0x0000000001b2a984: str        x0, [sp, #8]
0x0000000001b2a988: movi       v0.16b, #0
0x0000000001b2a98c: stur       q0, [x25, #8]
0x0000000001b2a990: stur       q0, [x25, #0x18]
0x0000000001b2a994: stur       q0, [x25, #0x28]
0x0000000001b2a998: stur       q0, [x25, #0x38]
0x0000000001b2a99c: stur       xzr, [x25, #0x48]
0x0000000001b2a9a0: add        x0, x20, #0x70
0x0000000001b2a9a4: add        x3, sp, #8
0x0000000001b2a9a8: mov        x1, x22
0x0000000001b2a9ac: mov        x2, x23
0x0000000001b2a9b0: mov        x4, #0
0x0000000001b2a9b4: bl         #0x440e748
0x0000000001b2a9b8: ldr        x8, [sp, #0x10]
0x0000000001b2a9bc: cbz        x8, #0x1b2a9d0
0x0000000001b2a9c0: ldr        x8, [x8, #0x10]
0x0000000001b2a9c4: add        x9, sp, #8
0x0000000001b2a9c8: add        x0, x9, #0x10
0x0000000001b2a9cc: blr        x8
0x0000000001b2a9d0: mov        x0, x21
0x0000000001b2a9d4: bl         #0x4757498
0x0000000001b2a9d8: mov        x21, x0
0x0000000001b2a9dc: bl         #0x440fbd4
0x0000000001b2a9e0: mov        x22, x0
0x0000000001b2a9e4: ldr        x23, [x20, #0xc0]
0x0000000001b2a9e8: add        x24, sp, #8
0x0000000001b2a9ec: cbz        x23, #0x1b2aa08
0x0000000001b2a9f0: bl         #0x440fbd4
0x0000000001b2a9f4: stp        x0, xzr, [sp, #8]
0x0000000001b2a9f8: add        x0, x24, #8
0x0000000001b2a9fc: mov        x1, x23
0x0000000001b2aa00: bl         #0x2538c
0x0000000001b2aa04: b          #0x1b2aa28
0x0000000001b2aa08: bl         #0x440f418
0x0000000001b2aa0c: str        x0, [sp, #8]
0x0000000001b2aa10: movi       v0.16b, #0
0x0000000001b2aa14: stur       q0, [x24, #8]
0x0000000001b2aa18: stur       q0, [x24, #0x18]
0x0000000001b2aa1c: stur       q0, [x24, #0x28]
0x0000000001b2aa20: stur       q0, [x24, #0x38]
0x0000000001b2aa24: stur       xzr, [x24, #0x48]
0x0000000001b2aa28: add        x0, x20, #0x70
0x0000000001b2aa2c: add        x3, sp, #8
0x0000000001b2aa30: mov        x1, x21
0x0000000001b2aa34: mov        x2, x22
0x0000000001b2aa38: mov        x4, #0
0x0000000001b2aa3c: bl         #0x440e748
0x0000000001b2aa40: ldr        x8, [sp, #0x10]
0x0000000001b2aa44: cbz        x8, #0x1b2aa58
0x0000000001b2aa48: ldr        x8, [x8, #0x10]
0x0000000001b2aa4c: add        x9, sp, #8
0x0000000001b2aa50: add        x0, x9, #0x10
0x0000000001b2aa54: blr        x8
0x0000000001b2aa58: add        x0, x20, #0x70
0x0000000001b2aa5c: mov        x1, x19
0x0000000001b2aa60: bl         #0x440e8cc
0x0000000001b2aa64: ldur       x8, [x29, #-0x48]
0x0000000001b2aa68: adrp       x9, #0x5ba4000
0x0000000001b2aa6c: ldr        x9, [x9, #0x338]
0x0000000001b2aa70: ldr        x9, [x9]
0x0000000001b2aa74: cmp        x9, x8
0x0000000001b2aa78: b.ne       #0x1b2aa98
0x0000000001b2aa7c: ldp        x29, x30, [sp, #0xa0]
0x0000000001b2aa80: ldp        x20, x19, [sp, #0x90]
0x0000000001b2aa84: ldp        x22, x21, [sp, #0x80]
0x0000000001b2aa88: ldp        x24, x23, [sp, #0x70]
0x0000000001b2aa8c: ldp        x26, x25, [sp, #0x60]
0x0000000001b2aa90: add        sp, sp, #0xb0
0x0000000001b2aa94: ret        
0x0000000001b2aa98: bl         #0x4b98620
0x0000000001b2aa9c: b          #0x1b2ab30
0x0000000001b2aaa0: mov        x19, x0
0x0000000001b2aaa4: ldr        x8, [sp, #0x10]
0x0000000001b2aaa8: cbz        x8, #0x1b2ab44
0x0000000001b2aaac: ldr        x8, [x8, #0x10]
0x0000000001b2aab0: add        x9, sp, #8
0x0000000001b2aab4: add        x0, x9, #0x10
0x0000000001b2aab8: blr        x8
0x0000000001b2aabc: b          #0x1b2ab44
0x0000000001b2aac0: b          #0x1b2ab30
0x0000000001b2aac4: b          #0x1b2ab30
0x0000000001b2aac8: mov        x19, x0
0x0000000001b2aacc: ldr        x8, [sp, #0x10]
0x0000000001b2aad0: cbz        x8, #0x1b2ab44
0x0000000001b2aad4: ldr        x8, [x8, #0x10]
0x0000000001b2aad8: add        x9, sp, #8
0x0000000001b2aadc: add        x0, x9, #0x10
0x0000000001b2aae0: blr        x8
0x0000000001b2aae4: b          #0x1b2ab44
0x0000000001b2aae8: b          #0x1b2ab30
0x0000000001b2aaec: mov        x19, x0
0x0000000001b2aaf0: ldr        x8, [sp, #0x10]
0x0000000001b2aaf4: cbz        x8, #0x1b2ab44
0x0000000001b2aaf8: ldr        x8, [x8, #0x10]
0x0000000001b2aafc: add        x9, sp, #8
0x0000000001b2ab00: add        x0, x9, #0x10
0x0000000001b2ab04: blr        x8
0x0000000001b2ab08: b          #0x1b2ab44
0x0000000001b2ab0c: b          #0x1b2ab30
0x0000000001b2ab10: mov        x19, x0
0x0000000001b2ab14: ldr        x8, [sp, #0x10]
0x0000000001b2ab18: cbz        x8, #0x1b2ab44
0x0000000001b2ab1c: ldr        x8, [x8, #0x10]
0x0000000001b2ab20: add        x9, sp, #8
0x0000000001b2ab24: add        x0, x9, #0x10
0x0000000001b2ab28: blr        x8
0x0000000001b2ab2c: b          #0x1b2ab44
0x0000000001b2ab30: mov        x19, x0
0x0000000001b2ab34: cbz        w1, #0x1b2ab44
0x0000000001b2ab38: mov        x0, x19
0x0000000001b2ab3c: bl         #0x18bd8
0x0000000001b2ab40: mov        x19, x0
0x0000000001b2ab44: mov        x0, x19
0x0000000001b2ab48: bl         #0x4b97984
