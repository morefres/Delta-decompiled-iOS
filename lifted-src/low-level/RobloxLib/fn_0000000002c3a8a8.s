; instruction-faithful ARM64 fallback for RobloxLib::function_2c3a8a8
0x0000000002c3a8a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002c3a8ac: stp        x20, x19, [sp, #0x10]
0x0000000002c3a8b0: stp        x29, x30, [sp, #0x20]
0x0000000002c3a8b4: add        x29, sp, #0x20
0x0000000002c3a8b8: sub        sp, sp, #0x290
0x0000000002c3a8bc: adrp       x8, #0x5ba4000
0x0000000002c3a8c0: ldr        x8, [x8, #0x338]
0x0000000002c3a8c4: ldr        x8, [x8]
0x0000000002c3a8c8: stur       x8, [x29, #-0x28]
0x0000000002c3a8cc: adrp       x21, #0x6169000
0x0000000002c3a8d0: ldr        w8, [x21, #0x858]
0x0000000002c3a8d4: cmp        w8, #1
0x0000000002c3a8d8: b.lt       #0x2c3aa84
0x0000000002c3a8dc: mov        x19, x0
0x0000000002c3a8e0: add        x0, x0, #0x9a0
0x0000000002c3a8e4: bl         #0x2a29074
0x0000000002c3a8e8: cbz        w0, #0x2c3aa84
0x0000000002c3a8ec: mov        x0, x19
0x0000000002c3a8f0: bl         #0x284250
0x0000000002c3a8f4: cbz        x0, #0x2c3aa84
0x0000000002c3a8f8: ldrb       w8, [x0, #0x202]
0x0000000002c3a8fc: tbnz       w8, #0, #0x2c3aa84
0x0000000002c3a900: mov        w8, #1
0x0000000002c3a904: strb       w8, [x0, #0x202]
0x0000000002c3a908: adrp       x8, #0x60f6000
0x0000000002c3a90c: add        x8, x8, #0xb78
0x0000000002c3a910: ldrb       w8, [x8]
0x0000000002c3a914: tbnz       w8, #0, #0x2c3a948
0x0000000002c3a918: adrp       x1, #0x5410000
0x0000000002c3a91c: add        x1, x1, #0xefc
0x0000000002c3a920: add        x0, sp, #0x20
0x0000000002c3a924: bl         #0x18aac
0x0000000002c3a928: add        x0, sp, #0x20
0x0000000002c3a92c: mov        w1, #1
0x0000000002c3a930: mov        w2, #0
0x0000000002c3a934: bl         #0x41e5c08
0x0000000002c3a938: ldrsb      w8, [sp, #0x37]
0x0000000002c3a93c: tbz        w8, #0x1f, #0x2c3a948
0x0000000002c3a940: ldr        x0, [sp, #0x20]
0x0000000002c3a944: bl         #0x47e93a8
0x0000000002c3a948: adrp       x8, #0x60f6000
0x0000000002c3a94c: add        x8, x8, #0xb60
0x0000000002c3a950: ldrb       w8, [x8]
0x0000000002c3a954: cmp        w8, #1
0x0000000002c3a958: b.ne       #0x2c3a9f0
0x0000000002c3a95c: adrp       x1, #0x65f1000
0x0000000002c3a960: add        x1, x1, #0xc48
0x0000000002c3a964: add        x21, sp, #0x20
0x0000000002c3a968: add        x0, sp, #0x20
0x0000000002c3a96c: bl         #0x254d30
0x0000000002c3a970: bl         #0x29c6908
0x0000000002c3a974: mov        x20, x0
0x0000000002c3a978: add        x0, x19, #0x9a0
0x0000000002c3a97c: bl         #0x2a29208
0x0000000002c3a980: mov        x1, x0
0x0000000002c3a984: add        x19, sp, #8
0x0000000002c3a988: add        x8, sp, #8
0x0000000002c3a98c: mov        x0, x20
0x0000000002c3a990: bl         #0x4409f98
0x0000000002c3a994: ldrb       w8, [sp, #0x1f]
0x0000000002c3a998: sxtb       w9, w8
0x0000000002c3a99c: ldp        x10, x11, [sp, #8]
0x0000000002c3a9a0: cmp        w9, #0
0x0000000002c3a9a4: csel       x3, x10, x19, lt
0x0000000002c3a9a8: csel       x4, x11, x8, lt
0x0000000002c3a9ac: adrp       x1, #0x540d000
0x0000000002c3a9b0: add        x1, x1, #0xe82
0x0000000002c3a9b4: add        x0, x21, #0x58
0x0000000002c3a9b8: mov        w2, #0x12
0x0000000002c3a9bc: mov        w5, #1
0x0000000002c3a9c0: bl         #0x66f738
0x0000000002c3a9c4: ldrsb      w8, [sp, #0x1f]
0x0000000002c3a9c8: tbz        w8, #0x1f, #0x2c3a9d4
0x0000000002c3a9cc: ldr        x0, [sp, #8]
0x0000000002c3a9d0: bl         #0x47e93a8
0x0000000002c3a9d4: add        x0, sp, #0x20
0x0000000002c3a9d8: bl         #0x6851ac
0x0000000002c3a9dc: adrp       x1, #0x5c52000
0x0000000002c3a9e0: add        x1, x1, #0xe10
0x0000000002c3a9e4: add        x0, sp, #0x20
0x0000000002c3a9e8: bl         #0x231f78
0x0000000002c3a9ec: b          #0x2c3aa84
0x0000000002c3a9f0: add        x0, sp, #0x20
0x0000000002c3a9f4: mov        w1, #-1
0x0000000002c3a9f8: mov        w2, #0
0x0000000002c3a9fc: mov        w3, #0
0x0000000002c3aa00: bl         #0x46c3af8
0x0000000002c3aa04: bl         #0x29c6908
0x0000000002c3aa08: mov        x20, x0
0x0000000002c3aa0c: add        x0, x19, #0x9a0
0x0000000002c3aa10: bl         #0x2a29208
0x0000000002c3aa14: mov        x1, x0
0x0000000002c3aa18: add        x8, sp, #8
0x0000000002c3aa1c: mov        x0, x20
0x0000000002c3aa20: bl         #0x4409f98
0x0000000002c3aa24: adrp       x1, #0x540d000
0x0000000002c3aa28: add        x1, x1, #0xe82
0x0000000002c3aa2c: add        x0, sp, #0x20
0x0000000002c3aa30: add        x2, sp, #8
0x0000000002c3aa34: bl         #0x46c6df0
0x0000000002c3aa38: ldrsb      w8, [sp, #0x1f]
0x0000000002c3aa3c: tbz        w8, #0x1f, #0x2c3aa48
0x0000000002c3aa40: ldr        x0, [sp, #8]
0x0000000002c3aa44: bl         #0x47e93a8
0x0000000002c3aa48: adrp       x1, #0x5410000
0x0000000002c3aa4c: add        x1, x1, #0xefc
0x0000000002c3aa50: add        x0, sp, #8
0x0000000002c3aa54: bl         #0x18aac
0x0000000002c3aa58: ldr        w2, [x21, #0x858]
0x0000000002c3aa5c: add        x0, sp, #0x20
0x0000000002c3aa60: add        x1, sp, #8
0x0000000002c3aa64: mov        w3, #0
0x0000000002c3aa68: bl         #0x46c771c
0x0000000002c3aa6c: ldrsb      w8, [sp, #0x1f]
0x0000000002c3aa70: tbz        w8, #0x1f, #0x2c3aa7c
0x0000000002c3aa74: ldr        x0, [sp, #8]
0x0000000002c3aa78: bl         #0x47e93a8
0x0000000002c3aa7c: add        x0, sp, #0x20
0x0000000002c3aa80: bl         #0x58b40
0x0000000002c3aa84: ldur       x8, [x29, #-0x28]
0x0000000002c3aa88: adrp       x9, #0x5ba4000
0x0000000002c3aa8c: ldr        x9, [x9, #0x338]
0x0000000002c3aa90: ldr        x9, [x9]
0x0000000002c3aa94: cmp        x9, x8
0x0000000002c3aa98: b.ne       #0x2c3aab0
0x0000000002c3aa9c: add        sp, sp, #0x290
0x0000000002c3aaa0: ldp        x29, x30, [sp, #0x20]
0x0000000002c3aaa4: ldp        x20, x19, [sp, #0x10]
0x0000000002c3aaa8: ldp        x22, x21, [sp], #0x30
0x0000000002c3aaac: ret        
0x0000000002c3aab0: bl         #0x4b98620
0x0000000002c3aab4: b          #0x2c3aac0
0x0000000002c3aab8: b          #0x2c3ab08
0x0000000002c3aabc: b          #0x2c3ab18
0x0000000002c3aac0: mov        x19, x0
0x0000000002c3aac4: ldrsb      w8, [sp, #0x1f]
0x0000000002c3aac8: tbz        w8, #0x1f, #0x2c3ab0c
0x0000000002c3aacc: ldr        x0, [sp, #8]
0x0000000002c3aad0: bl         #0x47e93a8
0x0000000002c3aad4: b          #0x2c3ab0c
0x0000000002c3aad8: mov        x19, x0
0x0000000002c3aadc: ldrsb      w8, [sp, #0x1f]
0x0000000002c3aae0: tbz        w8, #0x1f, #0x2c3ab1c
0x0000000002c3aae4: ldr        x0, [sp, #8]
0x0000000002c3aae8: bl         #0x47e93a8
0x0000000002c3aaec: b          #0x2c3ab1c
0x0000000002c3aaf0: mov        x19, x0
0x0000000002c3aaf4: ldrsb      w8, [sp, #0x37]
0x0000000002c3aaf8: tbz        w8, #0x1f, #0x2c3ab34
0x0000000002c3aafc: ldr        x0, [sp, #0x20]
0x0000000002c3ab00: bl         #0x47e93a8
0x0000000002c3ab04: b          #0x2c3ab34
0x0000000002c3ab08: mov        x19, x0
0x0000000002c3ab0c: add        x0, sp, #0x20
0x0000000002c3ab10: bl         #0x58b40
0x0000000002c3ab14: b          #0x2c3ab34
0x0000000002c3ab18: mov        x19, x0
0x0000000002c3ab1c: adrp       x1, #0x5c52000
0x0000000002c3ab20: add        x1, x1, #0xe10
0x0000000002c3ab24: add        x0, sp, #0x20
0x0000000002c3ab28: bl         #0x231f78
0x0000000002c3ab2c: b          #0x2c3ab34
0x0000000002c3ab30: mov        x19, x0
0x0000000002c3ab34: mov        x0, x19
0x0000000002c3ab38: bl         #0x4b97984
