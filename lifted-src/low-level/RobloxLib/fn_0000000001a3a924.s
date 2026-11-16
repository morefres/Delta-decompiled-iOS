; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a924
0x0000000001a3a924: sub        sp, sp, #0x40
0x0000000001a3a928: stp        x22, x21, [sp, #0x10]
0x0000000001a3a92c: stp        x20, x19, [sp, #0x20]
0x0000000001a3a930: stp        x29, x30, [sp, #0x30]
0x0000000001a3a934: add        x29, sp, #0x30
0x0000000001a3a938: mov        x19, x3
0x0000000001a3a93c: mov        x20, x2
0x0000000001a3a940: mov        x21, x1
0x0000000001a3a944: mov        x22, x8
0x0000000001a3a948: mov        x8, sp
0x0000000001a3a94c: bl         #0x1a2c99c
0x0000000001a3a950: ldr        x0, [sp]
0x0000000001a3a954: ldr        x8, [x0]
0x0000000001a3a958: ldr        x9, [x8, #0x10]
0x0000000001a3a95c: mov        x8, x22
0x0000000001a3a960: mov        x1, x21
0x0000000001a3a964: mov        x2, x20
0x0000000001a3a968: mov        x3, x19
0x0000000001a3a96c: blr        x9
0x0000000001a3a970: ldr        x19, [sp, #8]
0x0000000001a3a974: cbz        x19, #0x1a3a9a8
0x0000000001a3a978: add        x8, x19, #8
0x0000000001a3a97c: ldaxr      x9, [x8]
0x0000000001a3a980: sub        x10, x9, #1
0x0000000001a3a984: stlxr      w11, x10, [x8]
0x0000000001a3a988: cbnz       w11, #0x1a3a97c
0x0000000001a3a98c: cbnz       x9, #0x1a3a9a8
0x0000000001a3a990: ldr        x8, [x19]
0x0000000001a3a994: ldr        x8, [x8, #0x10]
0x0000000001a3a998: mov        x0, x19
0x0000000001a3a99c: blr        x8
0x0000000001a3a9a0: mov        x0, x19
0x0000000001a3a9a4: bl         #0x4b9808c
0x0000000001a3a9a8: ldp        x29, x30, [sp, #0x30]
0x0000000001a3a9ac: ldp        x20, x19, [sp, #0x20]
0x0000000001a3a9b0: ldp        x22, x21, [sp, #0x10]
0x0000000001a3a9b4: add        sp, sp, #0x40
0x0000000001a3a9b8: ret        
0x0000000001a3a9bc: mov        x19, x0
0x0000000001a3a9c0: mov        x0, sp
0x0000000001a3a9c4: bl         #0x1df28
0x0000000001a3a9c8: mov        x0, x19
0x0000000001a3a9cc: bl         #0x4b97984
