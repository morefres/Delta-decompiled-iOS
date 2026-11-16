; instruction-faithful ARM64 fallback for RobloxLib::function_232f3b0
0x000000000232f3b0: adrp       x8, #0x4baa000
0x000000000232f3b4: ldr        d0, [x8, #0x668]
0x000000000232f3b8: adrp       x8, #0x232f000
0x000000000232f3bc: add        x8, x8, #0x420
0x000000000232f3c0: str        d0, [x0]
0x000000000232f3c4: stp        xzr, xzr, [x0, #0x10]
0x000000000232f3c8: str        x8, [x0, #8]
0x000000000232f3cc: ldr        x8, [x1]
0x000000000232f3d0: str        x8, [x0, #0x20]
0x000000000232f3d4: cbz        x8, #0x232f3f8
0x000000000232f3d8: add        x8, x8, #4
0x000000000232f3dc: ldaxr      w9, [x8]
0x000000000232f3e0: add        w9, w9, #1
0x000000000232f3e4: stlxr      w10, w9, [x8]
0x000000000232f3e8: cbnz       w10, #0x232f3dc
0x000000000232f3ec: ldr        x8, [x0, #0x18]
0x000000000232f3f0: orr        x8, x8, #4
0x000000000232f3f4: b          #0x232f3fc
0x000000000232f3f8: mov        w8, #4
0x000000000232f3fc: str        x8, [x0, #0x18]
0x000000000232f400: adrp       x8, #0x232f000
0x000000000232f404: add        x8, x8, #0x4b8
0x000000000232f408: str        x8, [x0, #0x28]
0x000000000232f40c: ldp        q0, q1, [x2]
0x000000000232f410: str        q0, [x0, #0x30]
0x000000000232f414: stp        xzr, xzr, [x2]
0x000000000232f418: str        q1, [x0, #0x40]
0x000000000232f41c: ret        
