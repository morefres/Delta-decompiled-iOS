; instruction-faithful ARM64 fallback for RobloxLib::function_1e42478
0x0000000001e42478: stp        x20, x19, [sp, #-0x20]!
0x0000000001e4247c: stp        x29, x30, [sp, #0x10]
0x0000000001e42480: add        x29, sp, #0x10
0x0000000001e42484: mov        x20, x1
0x0000000001e42488: mov        x19, x0
0x0000000001e4248c: bl         #0x1e424e0
0x0000000001e42490: add        x0, x0, #0x58
0x0000000001e42494: mov        x1, x20
0x0000000001e42498: bl         #0x1e4252c
0x0000000001e4249c: adrp       x8, #0x5ddf000
0x0000000001e424a0: add        x8, x8, #0x6d8
0x0000000001e424a4: str        x8, [x19]
0x0000000001e424a8: movi       v0.16b, #0
0x0000000001e424ac: stur       q0, [x19, #0xf8]
0x0000000001e424b0: mov        x8, x19
0x0000000001e424b4: str        q0, [x8, #0xe8]!
0x0000000001e424b8: str        q0, [x8, #0x20]
0x0000000001e424bc: mov        x0, x19
0x0000000001e424c0: ldp        x29, x30, [sp, #0x10]
0x0000000001e424c4: ldp        x20, x19, [sp], #0x20
0x0000000001e424c8: ret        
0x0000000001e424cc: mov        x20, x0
0x0000000001e424d0: mov        x0, x19
0x0000000001e424d4: bl         #0x4197b48
0x0000000001e424d8: mov        x0, x20
0x0000000001e424dc: bl         #0x4b97984
