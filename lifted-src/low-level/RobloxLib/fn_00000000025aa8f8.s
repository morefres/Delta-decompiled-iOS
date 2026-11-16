; instruction-faithful ARM64 fallback for RobloxLib::function_25aa8f8
0x00000000025aa8f8: sub        sp, sp, #0x50
0x00000000025aa8fc: stp        x22, x21, [sp, #0x20]
0x00000000025aa900: stp        x20, x19, [sp, #0x30]
0x00000000025aa904: stp        x29, x30, [sp, #0x40]
0x00000000025aa908: add        x29, sp, #0x40
0x00000000025aa90c: ldr        x8, [x0, #0x70]
0x00000000025aa910: cbz        x8, #0x25aaa1c
0x00000000025aa914: mov        x19, x1
0x00000000025aa918: ldr        x20, [x0, #0x78]
0x00000000025aa91c: stp        x8, x20, [sp, #0x10]
0x00000000025aa920: cbz        x20, #0x25aa938
0x00000000025aa924: add        x9, x20, #8
0x00000000025aa928: ldxr       x10, [x9]
0x00000000025aa92c: add        x10, x10, #1
0x00000000025aa930: stxr       w11, x10, [x9]
0x00000000025aa934: cbnz       w11, #0x25aa928
0x00000000025aa938: ldp        x21, x22, [x8]
0x00000000025aa93c: cmp        x21, x22
0x00000000025aa940: b.eq       #0x25aa9e8
0x00000000025aa944: ldr        x8, [x21]
0x00000000025aa948: ldr        x20, [x8, #0x18]
0x00000000025aa94c: bl         #0x1d6af64
0x00000000025aa950: ldrh       w8, [x20, #0x1b8]
0x00000000025aa954: ldrh       w9, [x0, #0x1b8]
0x00000000025aa958: sub        w8, w8, w9
0x00000000025aa95c: ldrh       w9, [x0, #0x1ba]
0x00000000025aa960: cmp        w8, w9
0x00000000025aa964: b.hi       #0x25aa9cc
0x00000000025aa968: ldp        x9, x8, [x21]
0x00000000025aa96c: stp        x9, x8, [sp]
0x00000000025aa970: cbz        x8, #0x25aa988
0x00000000025aa974: add        x8, x8, #8
0x00000000025aa978: ldxr       x9, [x8]
0x00000000025aa97c: add        x9, x9, #1
0x00000000025aa980: stxr       w10, x9, [x8]
0x00000000025aa984: cbnz       w10, #0x25aa978
0x00000000025aa988: mov        x1, sp
0x00000000025aa98c: mov        x0, x19
0x00000000025aa990: bl         #0x227e08
0x00000000025aa994: ldr        x20, [sp, #8]
0x00000000025aa998: cbz        x20, #0x25aa9cc
0x00000000025aa99c: add        x8, x20, #8
0x00000000025aa9a0: ldaxr      x9, [x8]
0x00000000025aa9a4: sub        x10, x9, #1
0x00000000025aa9a8: stlxr      w11, x10, [x8]
0x00000000025aa9ac: cbnz       w11, #0x25aa9a0
0x00000000025aa9b0: cbnz       x9, #0x25aa9cc
0x00000000025aa9b4: ldr        x8, [x20]
0x00000000025aa9b8: ldr        x8, [x8, #0x10]
0x00000000025aa9bc: mov        x0, x20
0x00000000025aa9c0: blr        x8
0x00000000025aa9c4: mov        x0, x20
0x00000000025aa9c8: bl         #0x4b9808c
0x00000000025aa9cc: ldr        x0, [x21]
0x00000000025aa9d0: mov        x1, x19
0x00000000025aa9d4: bl         #0x25aa8f8
0x00000000025aa9d8: add        x21, x21, #0x10
0x00000000025aa9dc: cmp        x21, x22
0x00000000025aa9e0: b.ne       #0x25aa944
0x00000000025aa9e4: ldr        x20, [sp, #0x18]
0x00000000025aa9e8: cbz        x20, #0x25aaa1c
0x00000000025aa9ec: add        x8, x20, #8
0x00000000025aa9f0: ldaxr      x9, [x8]
0x00000000025aa9f4: sub        x10, x9, #1
0x00000000025aa9f8: stlxr      w11, x10, [x8]
0x00000000025aa9fc: cbnz       w11, #0x25aa9f0
0x00000000025aaa00: cbnz       x9, #0x25aaa1c
0x00000000025aaa04: ldr        x8, [x20]
0x00000000025aaa08: ldr        x8, [x8, #0x10]
0x00000000025aaa0c: mov        x0, x20
0x00000000025aaa10: blr        x8
0x00000000025aaa14: mov        x0, x20
0x00000000025aaa18: bl         #0x4b9808c
0x00000000025aaa1c: ldp        x29, x30, [sp, #0x40]
0x00000000025aaa20: ldp        x20, x19, [sp, #0x30]
0x00000000025aaa24: ldp        x22, x21, [sp, #0x20]
0x00000000025aaa28: add        sp, sp, #0x50
0x00000000025aaa2c: ret        
0x00000000025aaa30: mov        x19, x0
0x00000000025aaa34: mov        x0, sp
0x00000000025aaa38: bl         #0x1df28
0x00000000025aaa3c: b          #0x25aaa44
0x00000000025aaa40: mov        x19, x0
0x00000000025aaa44: add        x0, sp, #0x10
0x00000000025aaa48: bl         #0x1df28
0x00000000025aaa4c: mov        x0, x19
0x00000000025aaa50: bl         #0x4b97984
