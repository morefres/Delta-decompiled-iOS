; instruction-faithful ARM64 fallback for RobloxLib::function_1a2895c
0x0000000001a2895c: sub        sp, sp, #0x50
0x0000000001a28960: stp        x20, x19, [sp, #0x30]
0x0000000001a28964: stp        x29, x30, [sp, #0x40]
0x0000000001a28968: add        x29, sp, #0x40
0x0000000001a2896c: mov        x19, x3
0x0000000001a28970: stur       x0, [x29, #-0x18]
0x0000000001a28974: stp        x1, x2, [sp, #0x18]
0x0000000001a28978: add        x8, sp, #8
0x0000000001a2897c: add        x0, sp, #0x18
0x0000000001a28980: sub        x1, x29, #0x18
0x0000000001a28984: mov        x2, x4
0x0000000001a28988: mov        x3, x5
0x0000000001a2898c: mov        x4, x6
0x0000000001a28990: mov        x5, x7
0x0000000001a28994: bl         #0x1a28a08
0x0000000001a28998: add        x1, sp, #8
0x0000000001a2899c: mov        x0, x19
0x0000000001a289a0: bl         #0x17ef4c0
0x0000000001a289a4: mov        x19, x0
0x0000000001a289a8: ldr        x20, [sp, #0x10]
0x0000000001a289ac: cbz        x20, #0x1a289e0
0x0000000001a289b0: add        x8, x20, #8
0x0000000001a289b4: ldaxr      x9, [x8]
0x0000000001a289b8: sub        x10, x9, #1
0x0000000001a289bc: stlxr      w11, x10, [x8]
0x0000000001a289c0: cbnz       w11, #0x1a289b4
0x0000000001a289c4: cbnz       x9, #0x1a289e0
0x0000000001a289c8: ldr        x8, [x20]
0x0000000001a289cc: ldr        x8, [x8, #0x10]
0x0000000001a289d0: mov        x0, x20
0x0000000001a289d4: blr        x8
0x0000000001a289d8: mov        x0, x20
0x0000000001a289dc: bl         #0x4b9808c
0x0000000001a289e0: mov        x0, x19
0x0000000001a289e4: ldp        x29, x30, [sp, #0x40]
0x0000000001a289e8: ldp        x20, x19, [sp, #0x30]
0x0000000001a289ec: add        sp, sp, #0x50
0x0000000001a289f0: ret        
0x0000000001a289f4: mov        x19, x0
0x0000000001a289f8: add        x0, sp, #8
0x0000000001a289fc: bl         #0x1df28
0x0000000001a28a00: mov        x0, x19
0x0000000001a28a04: bl         #0x4b97984
