; instruction-faithful ARM64 fallback for RobloxLib::function_424a6a8
0x000000000424a6a8: stp        x20, x19, [sp, #-0x20]!
0x000000000424a6ac: stp        x29, x30, [sp, #0x10]
0x000000000424a6b0: add        x29, sp, #0x10
0x000000000424a6b4: bl         #0x42468a8
0x000000000424a6b8: mov        x19, x0
0x000000000424a6bc: cbz        x0, #0x424a6ec
0x000000000424a6c0: mov        w8, #0x8000
0x000000000424a6c4: str        w8, [x19, #0x124]
0x000000000424a6c8: mov        w8, #0x2000
0x000000000424a6cc: str        w8, [x19, #0x468]
0x000000000424a6d0: ldr        w8, [x19, #0x128]
0x000000000424a6d4: orr        w8, w8, #0x300000
0x000000000424a6d8: str        w8, [x19, #0x128]
0x000000000424a6dc: mov        x0, x19
0x000000000424a6e0: mov        x1, #0
0x000000000424a6e4: mov        x2, #0
0x000000000424a6e8: bl         #0x424b780
0x000000000424a6ec: mov        x0, x19
0x000000000424a6f0: ldp        x29, x30, [sp, #0x10]
0x000000000424a6f4: ldp        x20, x19, [sp], #0x20
0x000000000424a6f8: ret        
