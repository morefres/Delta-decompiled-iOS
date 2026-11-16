; instruction-faithful ARM64 fallback for RobloxLib::function_2b9b888
0x0000000002b9b888: sub        sp, sp, #0x50
0x0000000002b9b88c: stp        x22, x21, [sp, #0x20]
0x0000000002b9b890: stp        x20, x19, [sp, #0x30]
0x0000000002b9b894: stp        x29, x30, [sp, #0x40]
0x0000000002b9b898: add        x29, sp, #0x40
0x0000000002b9b89c: mov        x20, x1
0x0000000002b9b8a0: mov        x21, x0
0x0000000002b9b8a4: mov        x19, x8
0x0000000002b9b8a8: stp        xzr, xzr, [x8]
0x0000000002b9b8ac: adrp       x8, #0x6912000
0x0000000002b9b8b0: add        x8, x8, #0xd80
0x0000000002b9b8b4: ldrb       w8, [x8]
0x0000000002b9b8b8: cmp        w8, #1
0x0000000002b9b8bc: b.ne       #0x2b9b908
0x0000000002b9b8c0: bl         #0x695394
0x0000000002b9b8c4: str        x0, [sp, #0x18]
0x0000000002b9b8c8: add        x8, sp, #8
0x0000000002b9b8cc: add        x0, sp, #0x18
0x0000000002b9b8d0: mov        x1, x21
0x0000000002b9b8d4: mov        x2, x20
0x0000000002b9b8d8: bl         #0x2bb0828
0x0000000002b9b8dc: add        x1, sp, #8
0x0000000002b9b8e0: mov        x0, x19
0x0000000002b9b8e4: bl         #0x1a230
0x0000000002b9b8e8: ldr        x19, [sp, #0x10]
0x0000000002b9b8ec: cbz        x19, #0x2b9b960
0x0000000002b9b8f0: add        x8, x19, #8
0x0000000002b9b8f4: ldaxr      x9, [x8]
0x0000000002b9b8f8: sub        x10, x9, #1
0x0000000002b9b8fc: stlxr      w11, x10, [x8]
0x0000000002b9b900: cbnz       w11, #0x2b9b8f4
0x0000000002b9b904: b          #0x2b9b944
0x0000000002b9b908: add        x8, sp, #8
0x0000000002b9b90c: add        x0, sp, #0x18
0x0000000002b9b910: mov        x1, x21
0x0000000002b9b914: mov        x2, x20
0x0000000002b9b918: bl         #0x2bb09c8
0x0000000002b9b91c: add        x1, sp, #8
0x0000000002b9b920: mov        x0, x19
0x0000000002b9b924: bl         #0x1a230
0x0000000002b9b928: ldr        x19, [sp, #0x10]
0x0000000002b9b92c: cbz        x19, #0x2b9b960
0x0000000002b9b930: add        x8, x19, #8
0x0000000002b9b934: ldaxr      x9, [x8]
0x0000000002b9b938: sub        x10, x9, #1
0x0000000002b9b93c: stlxr      w11, x10, [x8]
0x0000000002b9b940: cbnz       w11, #0x2b9b934
0x0000000002b9b944: cbnz       x9, #0x2b9b960
0x0000000002b9b948: ldr        x8, [x19]
0x0000000002b9b94c: ldr        x8, [x8, #0x10]
0x0000000002b9b950: mov        x0, x19
0x0000000002b9b954: blr        x8
0x0000000002b9b958: mov        x0, x19
0x0000000002b9b95c: bl         #0x4b9808c
0x0000000002b9b960: ldp        x29, x30, [sp, #0x40]
0x0000000002b9b964: ldp        x20, x19, [sp, #0x30]
0x0000000002b9b968: ldp        x22, x21, [sp, #0x20]
0x0000000002b9b96c: add        sp, sp, #0x50
0x0000000002b9b970: ret        
0x0000000002b9b974: b          #0x2b9b978
0x0000000002b9b978: mov        x20, x0
0x0000000002b9b97c: mov        x0, x19
0x0000000002b9b980: bl         #0x1df28
0x0000000002b9b984: mov        x0, x20
0x0000000002b9b988: bl         #0x4b97984
