; instruction-faithful ARM64 fallback for RobloxLib::function_24ae3c0
0x00000000024ae3c0: stp        x20, x19, [sp, #-0x20]!
0x00000000024ae3c4: stp        x29, x30, [sp, #0x10]
0x00000000024ae3c8: add        x29, sp, #0x10
0x00000000024ae3cc: ldr        x19, [x0]
0x00000000024ae3d0: str        x1, [x0]
0x00000000024ae3d4: cbz        x19, #0x24ae3fc
0x00000000024ae3d8: ldrb       w8, [x0, #0x10]
0x00000000024ae3dc: cmp        w8, #1
0x00000000024ae3e0: b.ne       #0x24ae3ec
0x00000000024ae3e4: add        x0, x19, #0x20
0x00000000024ae3e8: bl         #0x1d222a4
0x00000000024ae3ec: mov        x0, x19
0x00000000024ae3f0: ldp        x29, x30, [sp, #0x10]
0x00000000024ae3f4: ldp        x20, x19, [sp], #0x20
0x00000000024ae3f8: b          #0x47e93a8
0x00000000024ae3fc: ldp        x29, x30, [sp, #0x10]
0x00000000024ae400: ldp        x20, x19, [sp], #0x20
0x00000000024ae404: ret        
