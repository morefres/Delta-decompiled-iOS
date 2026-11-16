; instruction-faithful ARM64 fallback for RobloxLib::function_252d984
0x000000000252d984: sub        sp, sp, #0x40
0x000000000252d988: stp        x20, x19, [sp, #0x20]
0x000000000252d98c: stp        x29, x30, [sp, #0x30]
0x000000000252d990: add        x29, sp, #0x30
0x000000000252d994: mov        x20, x0
0x000000000252d998: ldr        x0, [x0, #8]
0x000000000252d99c: cbz        x0, #0x252da24
0x000000000252d9a0: bl         #0x4b98098
0x000000000252d9a4: str        x0, [sp, #0x18]
0x000000000252d9a8: cbz        x0, #0x252da24
0x000000000252d9ac: mov        x19, x0
0x000000000252d9b0: ldr        x8, [x20]
0x000000000252d9b4: str        x8, [sp, #0x10]
0x000000000252d9b8: cbz        x8, #0x252d9f4
0x000000000252d9bc: ldp        x10, x9, [x20, #0x10]
0x000000000252d9c0: stp        x10, x9, [sp]
0x000000000252d9c4: cbz        x9, #0x252d9dc
0x000000000252d9c8: add        x9, x9, #0x10
0x000000000252d9cc: ldxr       x10, [x9]
0x000000000252d9d0: add        x10, x10, #1
0x000000000252d9d4: stxr       w11, x10, [x9]
0x000000000252d9d8: cbnz       w11, #0x252d9cc
0x000000000252d9dc: add        x0, x8, #0x110
0x000000000252d9e0: mov        x1, sp
0x000000000252d9e4: bl         #0x25298c4
0x000000000252d9e8: ldr        x0, [sp, #8]
0x000000000252d9ec: cbz        x0, #0x252d9f4
0x000000000252d9f0: bl         #0x4b9808c
0x000000000252d9f4: add        x8, x19, #8
0x000000000252d9f8: ldaxr      x9, [x8]
0x000000000252d9fc: sub        x10, x9, #1
0x000000000252da00: stlxr      w11, x10, [x8]
0x000000000252da04: cbnz       w11, #0x252d9f8
0x000000000252da08: cbnz       x9, #0x252da24
0x000000000252da0c: ldr        x8, [x19]
0x000000000252da10: ldr        x8, [x8, #0x10]
0x000000000252da14: mov        x0, x19
0x000000000252da18: blr        x8
0x000000000252da1c: mov        x0, x19
0x000000000252da20: bl         #0x4b9808c
0x000000000252da24: ldp        x29, x30, [sp, #0x30]
0x000000000252da28: ldp        x20, x19, [sp, #0x20]
0x000000000252da2c: add        sp, sp, #0x40
0x000000000252da30: ret        
0x000000000252da34: mov        x19, x0
0x000000000252da38: ldr        x0, [sp, #8]
0x000000000252da3c: cbz        x0, #0x252da44
0x000000000252da40: bl         #0x4b9808c
0x000000000252da44: add        x0, sp, #0x10
0x000000000252da48: bl         #0x1df28
0x000000000252da4c: mov        x0, x19
0x000000000252da50: bl         #0x4b97984
