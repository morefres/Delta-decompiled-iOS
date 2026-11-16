; instruction-faithful ARM64 fallback for RobloxLib::function_1c8e968
0x0000000001c8e968: sub        sp, sp, #0x30
0x0000000001c8e96c: stp        x20, x19, [sp, #0x10]
0x0000000001c8e970: stp        x29, x30, [sp, #0x20]
0x0000000001c8e974: add        x29, sp, #0x20
0x0000000001c8e978: mov        x19, x1
0x0000000001c8e97c: mov        x20, x0
0x0000000001c8e980: mov        x8, sp
0x0000000001c8e984: mov        x0, x2
0x0000000001c8e988: bl         #0x1df80
0x0000000001c8e98c: ldr        x2, [sp]
0x0000000001c8e990: ldr        x8, [x20]
0x0000000001c8e994: ldr        x8, [x8, #0x110]
0x0000000001c8e998: mov        x0, x20
0x0000000001c8e99c: mov        x1, x19
0x0000000001c8e9a0: blr        x8
0x0000000001c8e9a4: ldr        x19, [sp, #8]
0x0000000001c8e9a8: cbz        x19, #0x1c8e9dc
0x0000000001c8e9ac: add        x8, x19, #8
0x0000000001c8e9b0: ldaxr      x9, [x8]
0x0000000001c8e9b4: sub        x10, x9, #1
0x0000000001c8e9b8: stlxr      w11, x10, [x8]
0x0000000001c8e9bc: cbnz       w11, #0x1c8e9b0
0x0000000001c8e9c0: cbnz       x9, #0x1c8e9dc
0x0000000001c8e9c4: ldr        x8, [x19]
0x0000000001c8e9c8: ldr        x8, [x8, #0x10]
0x0000000001c8e9cc: mov        x0, x19
0x0000000001c8e9d0: blr        x8
0x0000000001c8e9d4: mov        x0, x19
0x0000000001c8e9d8: bl         #0x4b9808c
0x0000000001c8e9dc: ldp        x29, x30, [sp, #0x20]
0x0000000001c8e9e0: ldp        x20, x19, [sp, #0x10]
0x0000000001c8e9e4: add        sp, sp, #0x30
0x0000000001c8e9e8: ret        
0x0000000001c8e9ec: mov        x19, x0
0x0000000001c8e9f0: mov        x0, sp
0x0000000001c8e9f4: bl         #0x1df28
0x0000000001c8e9f8: mov        x0, x19
0x0000000001c8e9fc: bl         #0x4b97984
