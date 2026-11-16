; instruction-faithful ARM64 fallback for RobloxLib::function_2f4d888
0x0000000002f4d888: sub        sp, sp, #0x40
0x0000000002f4d88c: stp        x22, x21, [sp, #0x10]
0x0000000002f4d890: stp        x20, x19, [sp, #0x20]
0x0000000002f4d894: stp        x29, x30, [sp, #0x30]
0x0000000002f4d898: add        x29, sp, #0x30
0x0000000002f4d89c: mov        x20, x1
0x0000000002f4d8a0: mov        x19, x0
0x0000000002f4d8a4: mov        x0, x1
0x0000000002f4d8a8: bl         #0x3e79c18
0x0000000002f4d8ac: add        x8, x0, #0x1f8
0x0000000002f4d8b0: cmp        x0, #0
0x0000000002f4d8b4: csel       x0, xzr, x8, eq
0x0000000002f4d8b8: mov        x8, sp
0x0000000002f4d8bc: bl         #0x541e78
0x0000000002f4d8c0: adrp       x1, #0x5276000
0x0000000002f4d8c4: add        x1, x1, #0xbb9
0x0000000002f4d8c8: mov        x4, sp
0x0000000002f4d8cc: mov        x0, x19
0x0000000002f4d8d0: mov        w2, #1
0x0000000002f4d8d4: mov        w3, #0
0x0000000002f4d8d8: mov        w5, #7
0x0000000002f4d8dc: bl         #0x3e7bbe8
0x0000000002f4d8e0: ldr        x21, [sp, #8]
0x0000000002f4d8e4: cbz        x21, #0x2f4d918
0x0000000002f4d8e8: add        x8, x21, #8
0x0000000002f4d8ec: ldaxr      x9, [x8]
0x0000000002f4d8f0: sub        x10, x9, #1
0x0000000002f4d8f4: stlxr      w11, x10, [x8]
0x0000000002f4d8f8: cbnz       w11, #0x2f4d8ec
0x0000000002f4d8fc: cbnz       x9, #0x2f4d918
0x0000000002f4d900: ldr        x8, [x21]
0x0000000002f4d904: ldr        x8, [x8, #0x10]
0x0000000002f4d908: mov        x0, x21
0x0000000002f4d90c: blr        x8
0x0000000002f4d910: mov        x0, x21
0x0000000002f4d914: bl         #0x4b9808c
0x0000000002f4d918: adrp       x8, #0x5f14000
0x0000000002f4d91c: add        x8, x8, #0xf0
0x0000000002f4d920: str        x8, [x19]
0x0000000002f4d924: str        x20, [x19, #0x1a0]
0x0000000002f4d928: mov        x0, x19
0x0000000002f4d92c: bl         #0x3e7bd28
0x0000000002f4d930: mov        x0, x19
0x0000000002f4d934: ldp        x29, x30, [sp, #0x30]
0x0000000002f4d938: ldp        x20, x19, [sp, #0x20]
0x0000000002f4d93c: ldp        x22, x21, [sp, #0x10]
0x0000000002f4d940: add        sp, sp, #0x40
0x0000000002f4d944: ret        
0x0000000002f4d948: mov        x20, x0
0x0000000002f4d94c: mov        x0, x19
0x0000000002f4d950: bl         #0x479ceb0
0x0000000002f4d954: b          #0x2f4d964
0x0000000002f4d958: mov        x20, x0
0x0000000002f4d95c: mov        x0, sp
0x0000000002f4d960: bl         #0x1df28
0x0000000002f4d964: mov        x0, x20
0x0000000002f4d968: bl         #0x4b97984
