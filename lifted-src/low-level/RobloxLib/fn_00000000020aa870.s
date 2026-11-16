; instruction-faithful ARM64 fallback for RobloxLib::function_20aa870
0x00000000020aa870: sub        sp, sp, #0xa0
0x00000000020aa874: stp        x24, x23, [sp, #0x60]
0x00000000020aa878: stp        x22, x21, [sp, #0x70]
0x00000000020aa87c: stp        x20, x19, [sp, #0x80]
0x00000000020aa880: stp        x29, x30, [sp, #0x90]
0x00000000020aa884: add        x29, sp, #0x90
0x00000000020aa888: mov        x20, x5
0x00000000020aa88c: mov        x21, x4
0x00000000020aa890: mov        x22, x3
0x00000000020aa894: mov        x23, x2
0x00000000020aa898: mov        x19, x0
0x00000000020aa89c: stur       x1, [x29, #-0x38]
0x00000000020aa8a0: add        x8, sp, #0x48
0x00000000020aa8a4: add        x1, x0, #0xb0
0x00000000020aa8a8: mov        x0, x2
0x00000000020aa8ac: bl         #0x10a9a0
0x00000000020aa8b0: add        x8, sp, #0x30
0x00000000020aa8b4: add        x1, x19, #0xb8
0x00000000020aa8b8: mov        x0, x23
0x00000000020aa8bc: bl         #0x29dec
0x00000000020aa8c0: ldp        x8, x9, [x22]
0x00000000020aa8c4: stp        x8, x9, [sp, #0x18]
0x00000000020aa8c8: cbz        x9, #0x20aa908
0x00000000020aa8cc: add        x8, x9, #8
0x00000000020aa8d0: ldxr       x9, [x8]
0x00000000020aa8d4: add        x9, x9, #1
0x00000000020aa8d8: stxr       w10, x9, [x8]
0x00000000020aa8dc: cbnz       w10, #0x20aa8d0
0x00000000020aa8e0: str        x21, [sp, #0x28]
0x00000000020aa8e4: ldp        x9, x8, [x22]
0x00000000020aa8e8: stp        x9, x8, [sp]
0x00000000020aa8ec: cbz        x8, #0x20aa910
0x00000000020aa8f0: add        x8, x8, #8
0x00000000020aa8f4: ldxr       x9, [x8]
0x00000000020aa8f8: add        x9, x9, #1
0x00000000020aa8fc: stxr       w10, x9, [x8]
0x00000000020aa900: cbnz       w10, #0x20aa8f4
0x00000000020aa904: b          #0x20aa910
0x00000000020aa908: str        x21, [sp, #0x28]
0x00000000020aa90c: stp        x8, xzr, [sp]
0x00000000020aa910: str        x20, [sp, #0x10]
0x00000000020aa914: add        x0, x19, #0xa0
0x00000000020aa918: sub        x1, x29, #0x38
0x00000000020aa91c: add        x2, sp, #0x48
0x00000000020aa920: add        x3, sp, #0x30
0x00000000020aa924: add        x4, sp, #0x18
0x00000000020aa928: mov        x5, sp
0x00000000020aa92c: bl         #0x20aaa3c
0x00000000020aa930: ldr        x19, [sp, #8]
0x00000000020aa934: cbz        x19, #0x20aa968
0x00000000020aa938: add        x8, x19, #8
0x00000000020aa93c: ldaxr      x9, [x8]
0x00000000020aa940: sub        x10, x9, #1
0x00000000020aa944: stlxr      w11, x10, [x8]
0x00000000020aa948: cbnz       w11, #0x20aa93c
0x00000000020aa94c: cbnz       x9, #0x20aa968
0x00000000020aa950: ldr        x8, [x19]
0x00000000020aa954: ldr        x8, [x8, #0x10]
0x00000000020aa958: mov        x0, x19
0x00000000020aa95c: blr        x8
0x00000000020aa960: mov        x0, x19
0x00000000020aa964: bl         #0x4b9808c
0x00000000020aa968: ldr        x19, [sp, #0x20]
0x00000000020aa96c: cbz        x19, #0x20aa9a0
0x00000000020aa970: add        x8, x19, #8
0x00000000020aa974: ldaxr      x9, [x8]
0x00000000020aa978: sub        x10, x9, #1
0x00000000020aa97c: stlxr      w11, x10, [x8]
0x00000000020aa980: cbnz       w11, #0x20aa974
0x00000000020aa984: cbnz       x9, #0x20aa9a0
0x00000000020aa988: ldr        x8, [x19]
0x00000000020aa98c: ldr        x8, [x8, #0x10]
0x00000000020aa990: mov        x0, x19
0x00000000020aa994: blr        x8
0x00000000020aa998: mov        x0, x19
0x00000000020aa99c: bl         #0x4b9808c
0x00000000020aa9a0: ldrsb      w8, [sp, #0x47]
0x00000000020aa9a4: tbz        w8, #0x1f, #0x20aa9b0
0x00000000020aa9a8: ldr        x0, [sp, #0x30]
0x00000000020aa9ac: bl         #0x47e93a8
0x00000000020aa9b0: ldr        x19, [sp, #0x50]
0x00000000020aa9b4: cbz        x19, #0x20aa9e8
0x00000000020aa9b8: add        x8, x19, #8
0x00000000020aa9bc: ldaxr      x9, [x8]
0x00000000020aa9c0: sub        x10, x9, #1
0x00000000020aa9c4: stlxr      w11, x10, [x8]
0x00000000020aa9c8: cbnz       w11, #0x20aa9bc
0x00000000020aa9cc: cbnz       x9, #0x20aa9e8
0x00000000020aa9d0: ldr        x8, [x19]
0x00000000020aa9d4: ldr        x8, [x8, #0x10]
0x00000000020aa9d8: mov        x0, x19
0x00000000020aa9dc: blr        x8
0x00000000020aa9e0: mov        x0, x19
0x00000000020aa9e4: bl         #0x4b9808c
0x00000000020aa9e8: ldp        x29, x30, [sp, #0x90]
0x00000000020aa9ec: ldp        x20, x19, [sp, #0x80]
0x00000000020aa9f0: ldp        x22, x21, [sp, #0x70]
0x00000000020aa9f4: ldp        x24, x23, [sp, #0x60]
0x00000000020aa9f8: add        sp, sp, #0xa0
0x00000000020aa9fc: ret        
0x00000000020aaa00: mov        x19, x0
0x00000000020aaa04: mov        x0, sp
0x00000000020aaa08: bl         #0x1df28
0x00000000020aaa0c: add        x0, sp, #0x18
0x00000000020aaa10: bl         #0x1df28
0x00000000020aaa14: ldrsb      w8, [sp, #0x47]
0x00000000020aaa18: tbz        w8, #0x1f, #0x20aaa2c
0x00000000020aaa1c: ldr        x0, [sp, #0x30]
0x00000000020aaa20: bl         #0x47e93a8
0x00000000020aaa24: b          #0x20aaa2c
0x00000000020aaa28: mov        x19, x0
0x00000000020aaa2c: add        x0, sp, #0x48
0x00000000020aaa30: bl         #0x1df28
0x00000000020aaa34: mov        x0, x19
0x00000000020aaa38: bl         #0x4b97984
