; instruction-faithful ARM64 fallback for RobloxLib::function_32e76ac
0x00000000032e76ac: stp        x20, x19, [sp, #-0x20]!
0x00000000032e76b0: stp        x29, x30, [sp, #0x10]
0x00000000032e76b4: add        x29, sp, #0x10
0x00000000032e76b8: mov        x20, x1
0x00000000032e76bc: mov        x19, x0
0x00000000032e76c0: str        xzr, [x0], #8
0x00000000032e76c4: bl         #0x328a55c
0x00000000032e76c8: stp        xzr, xzr, [x19, #0x20]
0x00000000032e76cc: mov        w8, #0x40
0x00000000032e76d0: strb       w8, [x19, #0x30]
0x00000000032e76d4: cbz        x20, #0x32e76fc
0x00000000032e76d8: lsl        x0, x20, #3
0x00000000032e76dc: bl         #0x47e9370
0x00000000032e76e0: str        x0, [x19]
0x00000000032e76e4: str        x20, [x19, #0x20]
0x00000000032e76e8: rbit       x8, x20
0x00000000032e76ec: clz        x8, x8
0x00000000032e76f0: mov        w9, #0x40
0x00000000032e76f4: sub        w8, w9, w8
0x00000000032e76f8: strb       w8, [x19, #0x30]
0x00000000032e76fc: mov        x0, x19
0x00000000032e7700: ldp        x29, x30, [sp, #0x10]
0x00000000032e7704: ldp        x20, x19, [sp], #0x20
0x00000000032e7708: ret        
0x00000000032e770c: mov        x20, x0
0x00000000032e7710: ldr        x0, [x19, #0x18]
0x00000000032e7714: bl         #0x47e93a8
0x00000000032e7718: mov        x0, x20
0x00000000032e771c: bl         #0x4b97984
