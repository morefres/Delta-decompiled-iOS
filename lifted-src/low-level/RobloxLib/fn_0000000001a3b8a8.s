; instruction-faithful ARM64 fallback for RobloxLib::function_1a3b8a8
0x0000000001a3b8a8: sub        sp, sp, #0xa0
0x0000000001a3b8ac: stp        x22, x21, [sp, #0x70]
0x0000000001a3b8b0: stp        x20, x19, [sp, #0x80]
0x0000000001a3b8b4: stp        x29, x30, [sp, #0x90]
0x0000000001a3b8b8: add        x29, sp, #0x90
0x0000000001a3b8bc: mov        x19, x2
0x0000000001a3b8c0: mov        x21, x1
0x0000000001a3b8c4: sub        x8, x29, #0x30
0x0000000001a3b8c8: bl         #0x1a2c99c
0x0000000001a3b8cc: ldur       x20, [x29, #-0x30]
0x0000000001a3b8d0: mov        x0, sp
0x0000000001a3b8d4: mov        x1, x21
0x0000000001a3b8d8: bl         #0x1a370f8
0x0000000001a3b8dc: ldr        x8, [x20]
0x0000000001a3b8e0: ldr        x8, [x8, #0xb0]
0x0000000001a3b8e4: mov        x21, sp
0x0000000001a3b8e8: mov        x1, sp
0x0000000001a3b8ec: mov        x0, x20
0x0000000001a3b8f0: mov        x2, x19
0x0000000001a3b8f4: blr        x8
0x0000000001a3b8f8: add        x0, x21, #0x40
0x0000000001a3b8fc: bl         #0x18c70
0x0000000001a3b900: ldr        x19, [sp, #0x38]
0x0000000001a3b904: cbz        x19, #0x1a3b938
0x0000000001a3b908: add        x8, x19, #8
0x0000000001a3b90c: ldaxr      x9, [x8]
0x0000000001a3b910: sub        x10, x9, #1
0x0000000001a3b914: stlxr      w11, x10, [x8]
0x0000000001a3b918: cbnz       w11, #0x1a3b90c
0x0000000001a3b91c: cbnz       x9, #0x1a3b938
0x0000000001a3b920: ldr        x8, [x19]
0x0000000001a3b924: ldr        x8, [x8, #0x10]
0x0000000001a3b928: mov        x0, x19
0x0000000001a3b92c: blr        x8
0x0000000001a3b930: mov        x0, x19
0x0000000001a3b934: bl         #0x4b9808c
0x0000000001a3b938: ldrsb      w8, [sp, #0x2f]
0x0000000001a3b93c: tbz        w8, #0x1f, #0x1a3b948
0x0000000001a3b940: ldr        x0, [sp, #0x18]
0x0000000001a3b944: bl         #0x47e93a8
0x0000000001a3b948: ldrsb      w8, [sp, #0x17]
0x0000000001a3b94c: tbz        w8, #0x1f, #0x1a3b958
0x0000000001a3b950: ldr        x0, [sp]
0x0000000001a3b954: bl         #0x47e93a8
0x0000000001a3b958: ldur       x19, [x29, #-0x28]
0x0000000001a3b95c: cbz        x19, #0x1a3b990
0x0000000001a3b960: add        x8, x19, #8
0x0000000001a3b964: ldaxr      x9, [x8]
0x0000000001a3b968: sub        x10, x9, #1
0x0000000001a3b96c: stlxr      w11, x10, [x8]
0x0000000001a3b970: cbnz       w11, #0x1a3b964
0x0000000001a3b974: cbnz       x9, #0x1a3b990
0x0000000001a3b978: ldr        x8, [x19]
0x0000000001a3b97c: ldr        x8, [x8, #0x10]
0x0000000001a3b980: mov        x0, x19
0x0000000001a3b984: blr        x8
0x0000000001a3b988: mov        x0, x19
0x0000000001a3b98c: bl         #0x4b9808c
0x0000000001a3b990: ldp        x29, x30, [sp, #0x90]
0x0000000001a3b994: ldp        x20, x19, [sp, #0x80]
0x0000000001a3b998: ldp        x22, x21, [sp, #0x70]
0x0000000001a3b99c: add        sp, sp, #0xa0
0x0000000001a3b9a0: ret        
0x0000000001a3b9a4: mov        x19, x0
0x0000000001a3b9a8: mov        x0, sp
0x0000000001a3b9ac: bl         #0x5c2a1c
0x0000000001a3b9b0: b          #0x1a3b9b8
0x0000000001a3b9b4: mov        x19, x0
0x0000000001a3b9b8: sub        x0, x29, #0x30
0x0000000001a3b9bc: bl         #0x1df28
0x0000000001a3b9c0: mov        x0, x19
0x0000000001a3b9c4: bl         #0x4b97984
