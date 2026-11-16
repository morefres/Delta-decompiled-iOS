; instruction-faithful ARM64 fallback for RobloxLib::function_25dd94c
0x00000000025dd94c: sub        sp, sp, #0x40
0x00000000025dd950: stp        x20, x19, [sp, #0x20]
0x00000000025dd954: stp        x29, x30, [sp, #0x30]
0x00000000025dd958: add        x29, sp, #0x30
0x00000000025dd95c: ldp        x9, x8, [x0]
0x00000000025dd960: stp        x9, x8, [sp, #0x10]
0x00000000025dd964: cbz        x8, #0x25dd97c
0x00000000025dd968: add        x8, x8, #0x10
0x00000000025dd96c: ldxr       x9, [x8]
0x00000000025dd970: add        x9, x9, #1
0x00000000025dd974: stxr       w10, x9, [x8]
0x00000000025dd978: cbnz       w10, #0x25dd96c
0x00000000025dd97c: ldp        x9, x8, [x0, #0x10]
0x00000000025dd980: stp        x9, x8, [sp]
0x00000000025dd984: cbz        x8, #0x25dd99c
0x00000000025dd988: add        x8, x8, #0x10
0x00000000025dd98c: ldxr       x9, [x8]
0x00000000025dd990: add        x9, x9, #1
0x00000000025dd994: stxr       w10, x9, [x8]
0x00000000025dd998: cbnz       w10, #0x25dd98c
0x00000000025dd99c: add        x0, sp, #0x10
0x00000000025dd9a0: mov        x1, sp
0x00000000025dd9a4: bl         #0x25cda28
0x00000000025dd9a8: ldr        x0, [sp, #8]
0x00000000025dd9ac: cbz        x0, #0x25dd9b4
0x00000000025dd9b0: bl         #0x4b9808c
0x00000000025dd9b4: ldr        x0, [sp, #0x18]
0x00000000025dd9b8: cbz        x0, #0x25dd9cc
0x00000000025dd9bc: ldp        x29, x30, [sp, #0x30]
0x00000000025dd9c0: ldp        x20, x19, [sp, #0x20]
0x00000000025dd9c4: add        sp, sp, #0x40
0x00000000025dd9c8: b          #0x4b9808c
0x00000000025dd9cc: ldp        x29, x30, [sp, #0x30]
0x00000000025dd9d0: ldp        x20, x19, [sp, #0x20]
0x00000000025dd9d4: add        sp, sp, #0x40
0x00000000025dd9d8: ret        
0x00000000025dd9dc: mov        x19, x0
0x00000000025dd9e0: ldr        x0, [sp, #8]
0x00000000025dd9e4: cbz        x0, #0x25dd9ec
0x00000000025dd9e8: bl         #0x4b9808c
0x00000000025dd9ec: ldr        x0, [sp, #0x18]
0x00000000025dd9f0: cbz        x0, #0x25dd9f8
0x00000000025dd9f4: bl         #0x4b9808c
0x00000000025dd9f8: mov        x0, x19
0x00000000025dd9fc: bl         #0x4b97984
