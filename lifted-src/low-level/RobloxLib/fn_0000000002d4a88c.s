; instruction-faithful ARM64 fallback for RobloxLib::function_2d4a88c
0x0000000002d4a88c: sub        sp, sp, #0x80
0x0000000002d4a890: ldr        x8, [x1]
0x0000000002d4a894: ldr        x10, [x0]
0x0000000002d4a898: ldr        x9, [x2]
0x0000000002d4a89c: cmp        x8, x10
0x0000000002d4a8a0: b.ge       #0x2d4a8dc
0x0000000002d4a8a4: cmp        x9, x8
0x0000000002d4a8a8: b.ge       #0x2d4a964
0x0000000002d4a8ac: add        x8, x0, #0x18
0x0000000002d4a8b0: str        x9, [x0]
0x0000000002d4a8b4: str        x10, [x2]
0x0000000002d4a8b8: ldur       w9, [x0, #0x10]
0x0000000002d4a8bc: ldur       x10, [x0, #8]
0x0000000002d4a8c0: ldr        w11, [x2, #0x10]
0x0000000002d4a8c4: ldr        x12, [x2, #8]
0x0000000002d4a8c8: stur       x12, [x0, #8]
0x0000000002d4a8cc: stur       w11, [x0, #0x10]
0x0000000002d4a8d0: str        x10, [x2, #8]
0x0000000002d4a8d4: str        w9, [x2, #0x10]
0x0000000002d4a8d8: b          #0x2d4a9dc
0x0000000002d4a8dc: cmp        x9, x8
0x0000000002d4a8e0: b.ge       #0x2d4a9f0
0x0000000002d4a8e4: str        x9, [x1]
0x0000000002d4a8e8: str        x8, [x2]
0x0000000002d4a8ec: mov        x8, x1
0x0000000002d4a8f0: ldr        x9, [x8, #8]!
0x0000000002d4a8f4: ldr        w10, [x1, #0x10]
0x0000000002d4a8f8: ldr        w11, [x2, #0x10]
0x0000000002d4a8fc: ldr        x12, [x2, #8]
0x0000000002d4a900: str        x12, [x8]
0x0000000002d4a904: str        w11, [x1, #0x10]
0x0000000002d4a908: str        x9, [x2, #8]
0x0000000002d4a90c: str        w10, [x2, #0x10]
0x0000000002d4a910: mov        x9, x1
0x0000000002d4a914: ldr        x10, [x9, #0x18]!
0x0000000002d4a918: ldr        x11, [x2, #0x18]
0x0000000002d4a91c: str        x11, [x9]
0x0000000002d4a920: str        x10, [x2, #0x18]
0x0000000002d4a924: ldr        x10, [x1]
0x0000000002d4a928: ldr        x11, [x0]
0x0000000002d4a92c: cmp        x10, x11
0x0000000002d4a930: b.ge       #0x2d4a9f0
0x0000000002d4a934: str        x10, [x0]
0x0000000002d4a938: str        x11, [x1]
0x0000000002d4a93c: ldr        w10, [x0, #0x10]
0x0000000002d4a940: ldr        x11, [x0, #8]
0x0000000002d4a944: ldr        w12, [x8, #8]
0x0000000002d4a948: ldr        x13, [x8]
0x0000000002d4a94c: str        x13, [x0, #8]
0x0000000002d4a950: str        w12, [x0, #0x10]
0x0000000002d4a954: str        x11, [x8]
0x0000000002d4a958: str        w10, [x8, #8]
0x0000000002d4a95c: add        x8, x0, #0x18
0x0000000002d4a960: b          #0x2d4a9e0
0x0000000002d4a964: str        x8, [x0]
0x0000000002d4a968: str        x10, [x1]
0x0000000002d4a96c: mov        x9, x1
0x0000000002d4a970: ldr        x8, [x9, #8]!
0x0000000002d4a974: ldur       w10, [x0, #0x10]
0x0000000002d4a978: ldur       x11, [x0, #8]
0x0000000002d4a97c: ldr        w12, [x1, #0x10]
0x0000000002d4a980: stur       x8, [x0, #8]
0x0000000002d4a984: stur       w12, [x0, #0x10]
0x0000000002d4a988: str        x11, [x9]
0x0000000002d4a98c: str        w10, [x1, #0x10]
0x0000000002d4a990: mov        x8, x1
0x0000000002d4a994: ldr        x10, [x8, #0x18]!
0x0000000002d4a998: ldr        x11, [x0, #0x18]
0x0000000002d4a99c: str        x10, [x0, #0x18]
0x0000000002d4a9a0: str        x11, [x8]
0x0000000002d4a9a4: ldr        x10, [x2]
0x0000000002d4a9a8: ldr        x11, [x1]
0x0000000002d4a9ac: cmp        x10, x11
0x0000000002d4a9b0: b.ge       #0x2d4a9f0
0x0000000002d4a9b4: str        x10, [x1]
0x0000000002d4a9b8: str        x11, [x2]
0x0000000002d4a9bc: ldr        w10, [x9, #8]
0x0000000002d4a9c0: ldr        x11, [x9]
0x0000000002d4a9c4: ldr        w12, [x2, #0x10]
0x0000000002d4a9c8: ldr        x13, [x2, #8]
0x0000000002d4a9cc: str        x13, [x9]
0x0000000002d4a9d0: str        w12, [x9, #8]
0x0000000002d4a9d4: str        x11, [x2, #8]
0x0000000002d4a9d8: str        w10, [x2, #0x10]
0x0000000002d4a9dc: add        x9, x2, #0x18
0x0000000002d4a9e0: ldr        x10, [x8]
0x0000000002d4a9e4: ldr        x11, [x9]
0x0000000002d4a9e8: str        x11, [x8]
0x0000000002d4a9ec: str        x10, [x9]
0x0000000002d4a9f0: ldr        x8, [x3]
0x0000000002d4a9f4: ldr        x9, [x2]
0x0000000002d4a9f8: cmp        x8, x9
0x0000000002d4a9fc: b.ge       #0x2d4aad0
0x0000000002d4aa00: str        x8, [x2]
0x0000000002d4aa04: str        x9, [x3]
0x0000000002d4aa08: mov        x8, x2
0x0000000002d4aa0c: ldr        x9, [x8, #8]!
0x0000000002d4aa10: ldr        w10, [x2, #0x10]
0x0000000002d4aa14: ldr        w11, [x3, #0x10]
0x0000000002d4aa18: ldr        x12, [x3, #8]
0x0000000002d4aa1c: str        x12, [x8]
0x0000000002d4aa20: str        w11, [x2, #0x10]
0x0000000002d4aa24: str        x9, [x3, #8]
0x0000000002d4aa28: str        w10, [x3, #0x10]
0x0000000002d4aa2c: ldr        x9, [x2, #0x18]
0x0000000002d4aa30: ldr        x10, [x3, #0x18]
0x0000000002d4aa34: str        x10, [x2, #0x18]
0x0000000002d4aa38: str        x9, [x3, #0x18]
0x0000000002d4aa3c: ldr        x9, [x2]
0x0000000002d4aa40: ldr        x10, [x1]
0x0000000002d4aa44: cmp        x9, x10
0x0000000002d4aa48: b.ge       #0x2d4aad0
0x0000000002d4aa4c: str        x9, [x1]
0x0000000002d4aa50: str        x10, [x2]
0x0000000002d4aa54: mov        x9, x1
0x0000000002d4aa58: ldr        x10, [x9, #8]!
0x0000000002d4aa5c: ldr        w11, [x1, #0x10]
0x0000000002d4aa60: ldr        w12, [x8, #8]
0x0000000002d4aa64: ldr        x13, [x8]
0x0000000002d4aa68: str        x13, [x9]
0x0000000002d4aa6c: str        w12, [x1, #0x10]
0x0000000002d4aa70: str        x10, [x8]
0x0000000002d4aa74: str        w11, [x8, #8]
0x0000000002d4aa78: ldr        x8, [x1, #0x18]
0x0000000002d4aa7c: ldr        x10, [x2, #0x18]
0x0000000002d4aa80: str        x10, [x1, #0x18]
0x0000000002d4aa84: str        x8, [x2, #0x18]
0x0000000002d4aa88: ldr        x8, [x1]
0x0000000002d4aa8c: ldr        x10, [x0]
0x0000000002d4aa90: cmp        x8, x10
0x0000000002d4aa94: b.ge       #0x2d4aad0
0x0000000002d4aa98: str        x8, [x0]
0x0000000002d4aa9c: str        x10, [x1]
0x0000000002d4aaa0: ldr        w8, [x0, #0x10]
0x0000000002d4aaa4: ldr        x10, [x0, #8]
0x0000000002d4aaa8: ldr        w11, [x9, #8]
0x0000000002d4aaac: ldr        x12, [x9]
0x0000000002d4aab0: str        x12, [x0, #8]
0x0000000002d4aab4: str        w11, [x0, #0x10]
0x0000000002d4aab8: str        x10, [x9]
0x0000000002d4aabc: str        w8, [x9, #8]
0x0000000002d4aac0: ldr        x8, [x0, #0x18]
0x0000000002d4aac4: ldr        x9, [x1, #0x18]
0x0000000002d4aac8: str        x9, [x0, #0x18]
0x0000000002d4aacc: str        x8, [x1, #0x18]
0x0000000002d4aad0: add        sp, sp, #0x80
0x0000000002d4aad4: ret        
