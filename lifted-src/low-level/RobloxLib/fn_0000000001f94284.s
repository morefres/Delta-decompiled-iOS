; instruction-faithful ARM64 fallback for RobloxLib::function_1f94284
0x0000000001f94284: sub        sp, sp, #0x30
0x0000000001f94288: stp        x20, x19, [sp, #0x10]
0x0000000001f9428c: stp        x29, x30, [sp, #0x20]
0x0000000001f94290: add        x29, sp, #0x20
0x0000000001f94294: adrp       x8, #0x6676000
0x0000000001f94298: add        x8, x8, #0xad0
0x0000000001f9429c: ldp        x9, x19, [x8]
0x0000000001f942a0: stp        x9, x19, [sp]
0x0000000001f942a4: cbz        x19, #0x1f942bc
0x0000000001f942a8: add        x8, x19, #8
0x0000000001f942ac: ldxr       x9, [x8]
0x0000000001f942b0: add        x9, x9, #1
0x0000000001f942b4: stxr       w10, x9, [x8]
0x0000000001f942b8: cbnz       w10, #0x1f942ac
0x0000000001f942bc: mov        x0, sp
0x0000000001f942c0: bl         #0x1f94328
0x0000000001f942c4: cbz        x19, #0x1f942e0
0x0000000001f942c8: add        x8, x19, #8
0x0000000001f942cc: ldaxr      x9, [x8]
0x0000000001f942d0: sub        x10, x9, #1
0x0000000001f942d4: stlxr      w11, x10, [x8]
0x0000000001f942d8: cbnz       w11, #0x1f942cc
0x0000000001f942dc: cbz        x9, #0x1f942f0
0x0000000001f942e0: ldp        x29, x30, [sp, #0x20]
0x0000000001f942e4: ldp        x20, x19, [sp, #0x10]
0x0000000001f942e8: add        sp, sp, #0x30
0x0000000001f942ec: ret        
0x0000000001f942f0: ldr        x8, [x19]
0x0000000001f942f4: ldr        x8, [x8, #0x10]
0x0000000001f942f8: mov        x0, x19
0x0000000001f942fc: blr        x8
0x0000000001f94300: mov        x0, x19
0x0000000001f94304: ldp        x29, x30, [sp, #0x20]
0x0000000001f94308: ldp        x20, x19, [sp, #0x10]
0x0000000001f9430c: add        sp, sp, #0x30
0x0000000001f94310: b          #0x4b9808c
0x0000000001f94314: mov        x19, x0
0x0000000001f94318: mov        x0, sp
0x0000000001f9431c: bl         #0x1df28
0x0000000001f94320: mov        x0, x19
0x0000000001f94324: bl         #0x4b97984
