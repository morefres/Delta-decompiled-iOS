; instruction-faithful ARM64 fallback for RobloxLib::function_2a3b890
0x0000000002a3b890: sub        sp, sp, #0x60
0x0000000002a3b894: stp        x22, x21, [sp, #0x30]
0x0000000002a3b898: stp        x20, x19, [sp, #0x40]
0x0000000002a3b89c: stp        x29, x30, [sp, #0x50]
0x0000000002a3b8a0: add        x29, sp, #0x50
0x0000000002a3b8a4: ldr        x8, [x0]
0x0000000002a3b8a8: cbz        x8, #0x2a3b930
0x0000000002a3b8ac: ldr        x8, [x8, #8]
0x0000000002a3b8b0: cbz        x8, #0x2a3b930
0x0000000002a3b8b4: mov        x19, x2
0x0000000002a3b8b8: mov        x20, x1
0x0000000002a3b8bc: mov        x21, x0
0x0000000002a3b8c0: bl         #0x47f2260
0x0000000002a3b8c4: cbz        x0, #0x2a3b944
0x0000000002a3b8c8: ldr        x8, [x21]
0x0000000002a3b8cc: str        x8, [sp]
0x0000000002a3b8d0: cbz        x8, #0x2a3b8e8
0x0000000002a3b8d4: ldaxr      w9, [x8]
0x0000000002a3b8d8: add        w9, w9, #1
0x0000000002a3b8dc: stlxr      w10, w9, [x8]
0x0000000002a3b8e0: cbnz       w10, #0x2a3b8d4
0x0000000002a3b8e4: ldr        x8, [sp]
0x0000000002a3b8e8: ldr        w9, [x20]
0x0000000002a3b8ec: str        w9, [sp, #8]
0x0000000002a3b8f0: ldrb       w10, [x19]
0x0000000002a3b8f4: strb       w10, [sp, #0xc]
0x0000000002a3b8f8: str        x8, [sp, #0x10]
0x0000000002a3b8fc: str        xzr, [sp]
0x0000000002a3b900: str        w9, [sp, #0x18]
0x0000000002a3b904: strb       w10, [sp, #0x1c]
0x0000000002a3b908: adrp       x8, #0x5ea8000
0x0000000002a3b90c: add        x8, x8, #0x560
0x0000000002a3b910: orr        x8, x8, #6
0x0000000002a3b914: str        x8, [sp, #0x28]
0x0000000002a3b918: add        x1, sp, #0x10
0x0000000002a3b91c: bl         #0x2d9e4
0x0000000002a3b920: add        x0, sp, #0x10
0x0000000002a3b924: bl         #0x18c70
0x0000000002a3b928: mov        x0, sp
0x0000000002a3b92c: bl         #0x2c998
0x0000000002a3b930: ldp        x29, x30, [sp, #0x50]
0x0000000002a3b934: ldp        x20, x19, [sp, #0x40]
0x0000000002a3b938: ldp        x22, x21, [sp, #0x30]
0x0000000002a3b93c: add        sp, sp, #0x60
0x0000000002a3b940: ret        
0x0000000002a3b944: ldr        x0, [x21]
0x0000000002a3b948: mov        x1, x20
0x0000000002a3b94c: mov        x2, x19
0x0000000002a3b950: ldp        x29, x30, [sp, #0x50]
0x0000000002a3b954: ldp        x20, x19, [sp, #0x40]
0x0000000002a3b958: ldp        x22, x21, [sp, #0x30]
0x0000000002a3b95c: add        sp, sp, #0x60
0x0000000002a3b960: b          #0x2a3b980
0x0000000002a3b964: mov        x19, x0
0x0000000002a3b968: add        x0, sp, #0x10
0x0000000002a3b96c: bl         #0x18c70
0x0000000002a3b970: mov        x0, sp
0x0000000002a3b974: bl         #0x2c998
0x0000000002a3b978: mov        x0, x19
0x0000000002a3b97c: bl         #0x4b97984
