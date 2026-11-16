; instruction-faithful ARM64 fallback for RobloxLib::function_30aa928
0x00000000030aa928: sub        sp, sp, #0x40
0x00000000030aa92c: stp        x20, x19, [sp, #0x20]
0x00000000030aa930: stp        x29, x30, [sp, #0x30]
0x00000000030aa934: add        x29, sp, #0x30
0x00000000030aa938: mov        x19, x8
0x00000000030aa93c: ldrb       w8, [x0, #0x311]
0x00000000030aa940: cbnz       w8, #0x30aa950
0x00000000030aa944: mov        x9, x0
0x00000000030aa948: ldr        w8, [x0, #0x348]
0x00000000030aa94c: tbnz       w8, #0x1f, #0x30aa968
0x00000000030aa950: str        wzr, [x19]
0x00000000030aa954: stp        xzr, xzr, [x19, #8]
0x00000000030aa958: ldp        x29, x30, [sp, #0x30]
0x00000000030aa95c: ldp        x20, x19, [sp, #0x20]
0x00000000030aa960: add        sp, sp, #0x40
0x00000000030aa964: ret        
0x00000000030aa968: ldr        x8, [x9, #0x18]
0x00000000030aa96c: cbz        x8, #0x30aa978
0x00000000030aa970: ldr        x20, [x8, #0x18]
0x00000000030aa974: b          #0x30aa97c
0x00000000030aa978: mov        x20, #0
0x00000000030aa97c: mov        x0, sp
0x00000000030aa980: add        x1, x9, #8
0x00000000030aa984: bl         #0x21a40
0x00000000030aa988: ldr        q0, [sp]
0x00000000030aa98c: str        q0, [sp, #0x10]
0x00000000030aa990: stp        xzr, xzr, [sp]
0x00000000030aa994: add        x1, sp, #0x10
0x00000000030aa998: mov        x0, x20
0x00000000030aa99c: bl         #0x30b16b4
0x00000000030aa9a0: ldr        x20, [sp, #0x18]
0x00000000030aa9a4: cbz        x20, #0x30aa9d8
0x00000000030aa9a8: add        x8, x20, #8
0x00000000030aa9ac: ldaxr      x9, [x8]
0x00000000030aa9b0: sub        x10, x9, #1
0x00000000030aa9b4: stlxr      w11, x10, [x8]
0x00000000030aa9b8: cbnz       w11, #0x30aa9ac
0x00000000030aa9bc: cbnz       x9, #0x30aa9d8
0x00000000030aa9c0: ldr        x8, [x20]
0x00000000030aa9c4: ldr        x8, [x8, #0x10]
0x00000000030aa9c8: mov        x0, x20
0x00000000030aa9cc: blr        x8
0x00000000030aa9d0: mov        x0, x20
0x00000000030aa9d4: bl         #0x4b9808c
0x00000000030aa9d8: ldr        x20, [sp, #8]
0x00000000030aa9dc: cbz        x20, #0x30aa950
0x00000000030aa9e0: add        x8, x20, #8
0x00000000030aa9e4: ldaxr      x9, [x8]
0x00000000030aa9e8: sub        x10, x9, #1
0x00000000030aa9ec: stlxr      w11, x10, [x8]
0x00000000030aa9f0: cbnz       w11, #0x30aa9e4
0x00000000030aa9f4: cbnz       x9, #0x30aa950
0x00000000030aa9f8: ldr        x8, [x20]
0x00000000030aa9fc: ldr        x8, [x8, #0x10]
0x00000000030aaa00: mov        x0, x20
0x00000000030aaa04: blr        x8
0x00000000030aaa08: mov        x0, x20
0x00000000030aaa0c: bl         #0x4b9808c
0x00000000030aaa10: b          #0x30aa950
0x00000000030aaa14: mov        x19, x0
0x00000000030aaa18: add        x0, sp, #0x10
0x00000000030aaa1c: bl         #0x1df28
0x00000000030aaa20: mov        x0, sp
0x00000000030aaa24: bl         #0x1df28
0x00000000030aaa28: mov        x0, x19
0x00000000030aaa2c: bl         #0x4b97984
