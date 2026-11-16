; instruction-faithful ARM64 fallback for RobloxLib::function_3f5b884
0x0000000003f5b884: sub        sp, sp, #0x70
0x0000000003f5b888: stp        x24, x23, [sp, #0x30]
0x0000000003f5b88c: stp        x22, x21, [sp, #0x40]
0x0000000003f5b890: stp        x20, x19, [sp, #0x50]
0x0000000003f5b894: stp        x29, x30, [sp, #0x60]
0x0000000003f5b898: add        x29, sp, #0x60
0x0000000003f5b89c: mov        x21, x1
0x0000000003f5b8a0: mov        x20, x0
0x0000000003f5b8a4: add        x0, x0, #0x1d0
0x0000000003f5b8a8: bl         #0x47f1598
0x0000000003f5b8ac: add        x0, x20, #0x1d8
0x0000000003f5b8b0: bl         #0x47f1598
0x0000000003f5b8b4: add        x0, x21, #0x98
0x0000000003f5b8b8: bl         #0x3ee9384
0x0000000003f5b8bc: mov        x19, x0
0x0000000003f5b8c0: cbz        x0, #0x3f5b944
0x0000000003f5b8c4: mov        x0, x19
0x0000000003f5b8c8: bl         #0x2ac0a4
0x0000000003f5b8cc: mov        x22, x0
0x0000000003f5b8d0: add        x23, sp, #8
0x0000000003f5b8d4: add        x8, sp, #8
0x0000000003f5b8d8: mov        x0, x20
0x0000000003f5b8dc: bl         #0x4a7a0
0x0000000003f5b8e0: add        x8, x23, #0x10
0x0000000003f5b8e4: mov        x0, x21
0x0000000003f5b8e8: bl         #0x4a7a0
0x0000000003f5b8ec: add        x8, sp, #0x28
0x0000000003f5b8f0: add        x1, sp, #8
0x0000000003f5b8f4: mov        x0, x22
0x0000000003f5b8f8: bl         #0x3f5bda8
0x0000000003f5b8fc: add        x0, x20, #0x1d8
0x0000000003f5b900: add        x1, sp, #0x28
0x0000000003f5b904: bl         #0x218c20
0x0000000003f5b908: ldr        x0, [sp, #0x28]
0x0000000003f5b90c: cbz        x0, #0x3f5b92c
0x0000000003f5b910: add        x8, x0, #4
0x0000000003f5b914: ldaxr      w9, [x8]
0x0000000003f5b918: subs       w9, w9, #1
0x0000000003f5b91c: stlxr      w10, w9, [x8]
0x0000000003f5b920: cbnz       w10, #0x3f5b914
0x0000000003f5b924: b.ne       #0x3f5b92c
0x0000000003f5b928: bl         #0x47f26a8
0x0000000003f5b92c: ldr        x0, [sp, #0x20]
0x0000000003f5b930: cbz        x0, #0x3f5b938
0x0000000003f5b934: bl         #0x4b9808c
0x0000000003f5b938: ldr        x0, [sp, #0x10]
0x0000000003f5b93c: cbz        x0, #0x3f5b944
0x0000000003f5b940: bl         #0x4b9808c
0x0000000003f5b944: cmp        x19, #0
0x0000000003f5b948: cset       w0, ne
0x0000000003f5b94c: ldp        x29, x30, [sp, #0x60]
0x0000000003f5b950: ldp        x20, x19, [sp, #0x50]
0x0000000003f5b954: ldp        x22, x21, [sp, #0x40]
0x0000000003f5b958: ldp        x24, x23, [sp, #0x30]
0x0000000003f5b95c: add        sp, sp, #0x70
0x0000000003f5b960: ret        
0x0000000003f5b964: mov        x19, x0
0x0000000003f5b968: ldr        x0, [sp, #0x28]
0x0000000003f5b96c: cbz        x0, #0x3f5b994
0x0000000003f5b970: add        x8, x0, #4
0x0000000003f5b974: ldaxr      w9, [x8]
0x0000000003f5b978: subs       w9, w9, #1
0x0000000003f5b97c: stlxr      w10, w9, [x8]
0x0000000003f5b980: cbnz       w10, #0x3f5b974
0x0000000003f5b984: b.ne       #0x3f5b994
0x0000000003f5b988: bl         #0x47f26a8
0x0000000003f5b98c: b          #0x3f5b994
0x0000000003f5b990: mov        x19, x0
0x0000000003f5b994: add        x0, sp, #8
0x0000000003f5b998: bl         #0x4a768
0x0000000003f5b99c: b          #0x3f5b9b0
0x0000000003f5b9a0: mov        x19, x0
0x0000000003f5b9a4: ldr        x0, [sp, #0x10]
0x0000000003f5b9a8: cbz        x0, #0x3f5b9b0
0x0000000003f5b9ac: bl         #0x4b9808c
0x0000000003f5b9b0: mov        x0, x19
0x0000000003f5b9b4: bl         #0x4b97984
