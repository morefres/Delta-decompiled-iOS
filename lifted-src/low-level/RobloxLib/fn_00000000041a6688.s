; instruction-faithful ARM64 fallback for RobloxLib::function_41a6688
0x00000000041a6688: stp        x20, x19, [sp, #-0x20]!
0x00000000041a668c: stp        x29, x30, [sp, #0x10]
0x00000000041a6690: add        x29, sp, #0x10
0x00000000041a6694: mov        x20, x1
0x00000000041a6698: mov        x19, x0
0x00000000041a669c: ldr        x8, [x0, #0x48]
0x00000000041a66a0: add        x9, x8, #0x10
0x00000000041a66a4: ldr        x10, [x0, #0x30]
0x00000000041a66a8: ldr        x10, [x10, #0x18]
0x00000000041a66ac: cmp        x9, x10
0x00000000041a66b0: b.ls       #0x41a66c8
0x00000000041a66b4: mov        x0, x19
0x00000000041a66b8: mov        w1, #1
0x00000000041a66bc: bl         #0x41a65bc
0x00000000041a66c0: cbz        w0, #0x41a66ec
0x00000000041a66c4: ldr        x8, [x19, #0x48]
0x00000000041a66c8: str        x20, [x8]
0x00000000041a66cc: mov        w9, #0xc
0x00000000041a66d0: str        w9, [x8, #0xc]
0x00000000041a66d4: ldr        x8, [x19, #0x48]
0x00000000041a66d8: add        x8, x8, #0x10
0x00000000041a66dc: str        x8, [x19, #0x48]
0x00000000041a66e0: ldp        x29, x30, [sp, #0x10]
0x00000000041a66e4: ldp        x20, x19, [sp], #0x20
0x00000000041a66e8: ret        
0x00000000041a66ec: adrp       x1, #0x54f2000
0x00000000041a66f0: add        x1, x1, #0x89a
0x00000000041a66f4: mov        x0, x19
0x00000000041a66f8: bl         #0x41c1314
0x00000000041a66fc: mov        x0, x19
0x00000000041a6700: bl         #0x41a6678
