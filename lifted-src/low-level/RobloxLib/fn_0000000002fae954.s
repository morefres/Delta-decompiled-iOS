; instruction-faithful ARM64 fallback for RobloxLib::function_2fae954
0x0000000002fae954: sub        sp, sp, #0x30
0x0000000002fae958: stp        x20, x19, [sp, #0x10]
0x0000000002fae95c: stp        x29, x30, [sp, #0x20]
0x0000000002fae960: add        x29, sp, #0x20
0x0000000002fae964: mov        x20, x0
0x0000000002fae968: ldr        x0, [x0, #0x38]
0x0000000002fae96c: cbz        x0, #0x2fae9b8
0x0000000002fae970: bl         #0x4b98098
0x0000000002fae974: str        x0, [sp, #8]
0x0000000002fae978: cbz        x0, #0x2fae9b8
0x0000000002fae97c: mov        x19, x0
0x0000000002fae980: ldr        x0, [x20, #0x30]
0x0000000002fae984: str        x0, [sp]
0x0000000002fae988: cbz        x0, #0x2fae9a0
0x0000000002fae98c: ldrb       w8, [x0, #0x18]
0x0000000002fae990: tbnz       w8, #0, #0x2fae9a0
0x0000000002fae994: mov        w8, #1
0x0000000002fae998: strb       w8, [x0, #0x18]
0x0000000002fae99c: bl         #0x2fadfb0
0x0000000002fae9a0: add        x8, x19, #8
0x0000000002fae9a4: ldaxr      x9, [x8]
0x0000000002fae9a8: sub        x10, x9, #1
0x0000000002fae9ac: stlxr      w11, x10, [x8]
0x0000000002fae9b0: cbnz       w11, #0x2fae9a4
0x0000000002fae9b4: cbz        x9, #0x2fae9c8
0x0000000002fae9b8: ldp        x29, x30, [sp, #0x20]
0x0000000002fae9bc: ldp        x20, x19, [sp, #0x10]
0x0000000002fae9c0: add        sp, sp, #0x30
0x0000000002fae9c4: ret        
0x0000000002fae9c8: ldr        x8, [x19]
0x0000000002fae9cc: ldr        x8, [x8, #0x10]
0x0000000002fae9d0: mov        x0, x19
0x0000000002fae9d4: blr        x8
0x0000000002fae9d8: mov        x0, x19
0x0000000002fae9dc: ldp        x29, x30, [sp, #0x20]
0x0000000002fae9e0: ldp        x20, x19, [sp, #0x10]
0x0000000002fae9e4: add        sp, sp, #0x30
0x0000000002fae9e8: b          #0x4b9808c
0x0000000002fae9ec: mov        x19, x0
0x0000000002fae9f0: mov        x0, sp
0x0000000002fae9f4: bl         #0x1df28
0x0000000002fae9f8: mov        x0, x19
0x0000000002fae9fc: bl         #0x4b97984
