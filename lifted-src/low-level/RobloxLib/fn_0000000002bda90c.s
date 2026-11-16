; instruction-faithful ARM64 fallback for RobloxLib::function_2bda90c
0x0000000002bda90c: sub        sp, sp, #0x30
0x0000000002bda910: stp        x20, x19, [sp, #0x10]
0x0000000002bda914: stp        x29, x30, [sp, #0x20]
0x0000000002bda918: add        x29, sp, #0x20
0x0000000002bda91c: mov        x19, x0
0x0000000002bda920: mov        x20, x8
0x0000000002bda924: bl         #0x41949b4
0x0000000002bda928: ldp        x8, x19, [x19, #0x1a0]
0x0000000002bda92c: stp        x8, x19, [sp]
0x0000000002bda930: cbz        x19, #0x2bda948
0x0000000002bda934: add        x8, x19, #8
0x0000000002bda938: ldxr       x9, [x8]
0x0000000002bda93c: add        x9, x9, #1
0x0000000002bda940: stxr       w10, x9, [x8]
0x0000000002bda944: cbnz       w10, #0x2bda938
0x0000000002bda948: mov        x0, sp
0x0000000002bda94c: mov        x8, x20
0x0000000002bda950: bl         #0x2bda9b8
0x0000000002bda954: cbz        x19, #0x2bda970
0x0000000002bda958: add        x8, x19, #8
0x0000000002bda95c: ldaxr      x9, [x8]
0x0000000002bda960: sub        x10, x9, #1
0x0000000002bda964: stlxr      w11, x10, [x8]
0x0000000002bda968: cbnz       w11, #0x2bda95c
0x0000000002bda96c: cbz        x9, #0x2bda980
0x0000000002bda970: ldp        x29, x30, [sp, #0x20]
0x0000000002bda974: ldp        x20, x19, [sp, #0x10]
0x0000000002bda978: add        sp, sp, #0x30
0x0000000002bda97c: ret        
0x0000000002bda980: ldr        x8, [x19]
0x0000000002bda984: ldr        x8, [x8, #0x10]
0x0000000002bda988: mov        x0, x19
0x0000000002bda98c: blr        x8
0x0000000002bda990: mov        x0, x19
0x0000000002bda994: ldp        x29, x30, [sp, #0x20]
0x0000000002bda998: ldp        x20, x19, [sp, #0x10]
0x0000000002bda99c: add        sp, sp, #0x30
0x0000000002bda9a0: b          #0x4b9808c
0x0000000002bda9a4: mov        x19, x0
0x0000000002bda9a8: mov        x0, sp
0x0000000002bda9ac: bl         #0x1df28
0x0000000002bda9b0: mov        x0, x19
0x0000000002bda9b4: bl         #0x4b97984
