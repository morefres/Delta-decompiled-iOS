; instruction-faithful ARM64 fallback for RobloxLib::function_22aa900
0x00000000022aa900: sub        sp, sp, #0xc0
0x00000000022aa904: stp        x24, x23, [sp, #0x80]
0x00000000022aa908: stp        x22, x21, [sp, #0x90]
0x00000000022aa90c: stp        x20, x19, [sp, #0xa0]
0x00000000022aa910: stp        x29, x30, [sp, #0xb0]
0x00000000022aa914: add        x29, sp, #0xb0
0x00000000022aa918: mov        x19, x3
0x00000000022aa91c: mov        x20, x2
0x00000000022aa920: mov        x21, x1
0x00000000022aa924: mov        x23, x0
0x00000000022aa928: ldr        x22, [x0]
0x00000000022aa92c: ldrsb      w8, [x0, #0x27]
0x00000000022aa930: tbnz       w8, #0x1f, #0x22aa948
0x00000000022aa934: ldur       q0, [x23, #0x10]
0x00000000022aa938: stur       q0, [x29, #-0x50]
0x00000000022aa93c: ldur       x8, [x23, #0x20]
0x00000000022aa940: stur       x8, [x29, #-0x40]
0x00000000022aa944: b          #0x22aa954
0x00000000022aa948: ldp        x1, x2, [x23, #0x10]
0x00000000022aa94c: sub        x0, x29, #0x50
0x00000000022aa950: bl         #0x23268
0x00000000022aa954: str        xzr, [sp, #0x58]
0x00000000022aa958: add        x0, sp, #0x40
0x00000000022aa95c: add        x1, x23, #0x28
0x00000000022aa960: bl         #0x19204
0x00000000022aa964: str        xzr, [sp, #0x38]
0x00000000022aa968: add        x24, sp, #0x20
0x00000000022aa96c: add        x0, sp, #0x20
0x00000000022aa970: add        x1, x23, #0x48
0x00000000022aa974: bl         #0x19204
0x00000000022aa978: stp        xzr, xzr, [sp, #0x10]
0x00000000022aa97c: add        x8, sp, #0x10
0x00000000022aa980: stp        x24, x8, [sp]
0x00000000022aa984: adrp       x5, #0x614d000
0x00000000022aa988: add        x5, x5, #0xa70
0x00000000022aa98c: sub        x4, x29, #0x50
0x00000000022aa990: add        x7, sp, #0x40
0x00000000022aa994: mov        x0, x22
0x00000000022aa998: mov        x1, x21
0x00000000022aa99c: mov        x2, x20
0x00000000022aa9a0: mov        x3, x19
0x00000000022aa9a4: mov        w6, #3
0x00000000022aa9a8: bl         #0x229da68
0x00000000022aa9ac: ldr        x19, [sp, #0x18]
0x00000000022aa9b0: cbz        x19, #0x22aa9e4
0x00000000022aa9b4: add        x8, x19, #8
0x00000000022aa9b8: ldaxr      x9, [x8]
0x00000000022aa9bc: sub        x10, x9, #1
0x00000000022aa9c0: stlxr      w11, x10, [x8]
0x00000000022aa9c4: cbnz       w11, #0x22aa9b8
0x00000000022aa9c8: cbnz       x9, #0x22aa9e4
0x00000000022aa9cc: ldr        x8, [x19]
0x00000000022aa9d0: ldr        x8, [x8, #0x10]
0x00000000022aa9d4: mov        x0, x19
0x00000000022aa9d8: blr        x8
0x00000000022aa9dc: mov        x0, x19
0x00000000022aa9e0: bl         #0x4b9808c
0x00000000022aa9e4: add        x0, sp, #0x20
0x00000000022aa9e8: bl         #0x18c70
0x00000000022aa9ec: add        x0, sp, #0x40
0x00000000022aa9f0: bl         #0x18c70
0x00000000022aa9f4: ldursb     w8, [x29, #-0x39]
0x00000000022aa9f8: tbz        w8, #0x1f, #0x22aaa04
0x00000000022aa9fc: ldur       x0, [x29, #-0x50]
0x00000000022aaa00: bl         #0x47e93a8
0x00000000022aaa04: ldp        x29, x30, [sp, #0xb0]
0x00000000022aaa08: ldp        x20, x19, [sp, #0xa0]
0x00000000022aaa0c: ldp        x22, x21, [sp, #0x90]
0x00000000022aaa10: ldp        x24, x23, [sp, #0x80]
0x00000000022aaa14: add        sp, sp, #0xc0
0x00000000022aaa18: ret        
0x00000000022aaa1c: mov        x19, x0
0x00000000022aaa20: add        x0, sp, #0x10
0x00000000022aaa24: bl         #0x1df28
0x00000000022aaa28: add        x0, sp, #0x20
0x00000000022aaa2c: bl         #0x18c70
0x00000000022aaa30: b          #0x22aaa38
0x00000000022aaa34: mov        x19, x0
0x00000000022aaa38: add        x0, sp, #0x40
0x00000000022aaa3c: bl         #0x18c70
0x00000000022aaa40: b          #0x22aaa48
0x00000000022aaa44: mov        x19, x0
0x00000000022aaa48: ldursb     w8, [x29, #-0x39]
0x00000000022aaa4c: tbz        w8, #0x1f, #0x22aaa58
0x00000000022aaa50: ldur       x0, [x29, #-0x50]
0x00000000022aaa54: bl         #0x47e93a8
0x00000000022aaa58: mov        x0, x19
0x00000000022aaa5c: bl         #0x4b97984
