; instruction-faithful ARM64 fallback for RobloxLib::function_32a1194
0x00000000032a1194: stp        x20, x19, [sp, #-0x20]!
0x00000000032a1198: stp        x29, x30, [sp, #0x10]
0x00000000032a119c: add        x29, sp, #0x10
0x00000000032a11a0: mov        x20, x1
0x00000000032a11a4: mov        x19, x0
0x00000000032a11a8: str        xzr, [x0], #8
0x00000000032a11ac: bl         #0x328a55c
0x00000000032a11b0: stp        xzr, xzr, [x19, #0x20]
0x00000000032a11b4: mov        w8, #0x40
0x00000000032a11b8: strb       w8, [x19, #0x30]
0x00000000032a11bc: cbz        x20, #0x32a11e8
0x00000000032a11c0: add        x8, x20, x20, lsl #1
0x00000000032a11c4: lsl        x0, x8, #3
0x00000000032a11c8: bl         #0x47e9370
0x00000000032a11cc: str        x0, [x19]
0x00000000032a11d0: str        x20, [x19, #0x20]
0x00000000032a11d4: rbit       x8, x20
0x00000000032a11d8: clz        x8, x8
0x00000000032a11dc: mov        w9, #0x40
0x00000000032a11e0: sub        w8, w9, w8
0x00000000032a11e4: strb       w8, [x19, #0x30]
0x00000000032a11e8: mov        x0, x19
0x00000000032a11ec: ldp        x29, x30, [sp, #0x10]
0x00000000032a11f0: ldp        x20, x19, [sp], #0x20
0x00000000032a11f4: ret        
0x00000000032a11f8: mov        x20, x0
0x00000000032a11fc: ldr        x0, [x19, #0x18]
0x00000000032a1200: bl         #0x47e93a8
0x00000000032a1204: mov        x0, x20
0x00000000032a1208: bl         #0x4b97984
