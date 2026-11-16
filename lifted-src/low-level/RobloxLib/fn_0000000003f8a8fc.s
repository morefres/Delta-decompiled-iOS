; instruction-faithful ARM64 fallback for RobloxLib::function_3f8a8fc
0x0000000003f8a8fc: sub        sp, sp, #0xe0
0x0000000003f8a900: stp        x22, x21, [sp, #0xb0]
0x0000000003f8a904: stp        x20, x19, [sp, #0xc0]
0x0000000003f8a908: stp        x29, x30, [sp, #0xd0]
0x0000000003f8a90c: add        x29, sp, #0xd0
0x0000000003f8a910: mov        x20, x2
0x0000000003f8a914: mov        x21, x1
0x0000000003f8a918: mov        x19, x0
0x0000000003f8a91c: adrp       x8, #0x5ba4000
0x0000000003f8a920: ldr        x8, [x8, #0x338]
0x0000000003f8a924: ldr        x8, [x8]
0x0000000003f8a928: stur       x8, [x29, #-0x28]
0x0000000003f8a92c: stur       xzr, [x29, #-0x40]
0x0000000003f8a930: movi       v0.16b, #0
0x0000000003f8a934: stp        q0, q0, [x29, #-0x60]
0x0000000003f8a938: add        x0, x0, #0xa0
0x0000000003f8a93c: bl         #0x3e96a28
0x0000000003f8a940: cmp        x0, #0
0x0000000003f8a944: csel       x8, x19, x0, eq
0x0000000003f8a948: str        x8, [sp, #0x68]
0x0000000003f8a94c: sub        x0, x29, #0x60
0x0000000003f8a950: add        x1, sp, #0x68
0x0000000003f8a954: bl         #0x174a1ec
0x0000000003f8a958: ldr        x22, [sp, #0x68]
0x0000000003f8a95c: cmp        x22, x19
0x0000000003f8a960: b.eq       #0x3f8a998
0x0000000003f8a964: add        x8, sp, #8
0x0000000003f8a968: add        x0, x22, #0xa0
0x0000000003f8a96c: bl         #0x3e96ca4
0x0000000003f8a970: add        x8, sp, #0x38
0x0000000003f8a974: add        x1, sp, #8
0x0000000003f8a978: mov        x0, x20
0x0000000003f8a97c: bl         #0x46ad97c
0x0000000003f8a980: ldr        x8, [x22]
0x0000000003f8a984: ldr        x8, [x8, #0x5b8]
0x0000000003f8a988: add        x1, sp, #0x38
0x0000000003f8a98c: mov        x0, x22
0x0000000003f8a990: blr        x8
0x0000000003f8a994: b          #0x3f8a9ac
0x0000000003f8a998: ldr        x8, [x19]
0x0000000003f8a99c: ldr        x8, [x8, #0x5b8]
0x0000000003f8a9a0: mov        x0, x19
0x0000000003f8a9a4: mov        x1, x21
0x0000000003f8a9a8: blr        x8
0x0000000003f8a9ac: sub        x8, x29, #0x60
0x0000000003f8a9b0: stp        x8, x20, [sp, #0x38]
0x0000000003f8a9b4: add        x1, sp, #0x38
0x0000000003f8a9b8: mov        x0, x19
0x0000000003f8a9bc: bl         #0x3f8aa24
0x0000000003f8a9c0: ldur       x0, [x29, #-0x60]
0x0000000003f8a9c4: cbz        x0, #0x3f8a9d0
0x0000000003f8a9c8: stur       x0, [x29, #-0x58]
0x0000000003f8a9cc: bl         #0x47e93a8
0x0000000003f8a9d0: ldur       x8, [x29, #-0x28]
0x0000000003f8a9d4: adrp       x9, #0x5ba4000
0x0000000003f8a9d8: ldr        x9, [x9, #0x338]
0x0000000003f8a9dc: ldr        x9, [x9]
0x0000000003f8a9e0: cmp        x9, x8
0x0000000003f8a9e4: b.ne       #0x3f8a9fc
0x0000000003f8a9e8: ldp        x29, x30, [sp, #0xd0]
0x0000000003f8a9ec: ldp        x20, x19, [sp, #0xc0]
0x0000000003f8a9f0: ldp        x22, x21, [sp, #0xb0]
0x0000000003f8a9f4: add        sp, sp, #0xe0
0x0000000003f8a9f8: ret        
0x0000000003f8a9fc: bl         #0x4b98620
0x0000000003f8aa00: b          #0x3f8aa08
0x0000000003f8aa04: b          #0x3f8aa08
0x0000000003f8aa08: mov        x19, x0
0x0000000003f8aa0c: ldur       x0, [x29, #-0x60]
0x0000000003f8aa10: cbz        x0, #0x3f8aa1c
0x0000000003f8aa14: stur       x0, [x29, #-0x58]
0x0000000003f8aa18: bl         #0x47e93a8
0x0000000003f8aa1c: mov        x0, x19
0x0000000003f8aa20: bl         #0x4b97984
