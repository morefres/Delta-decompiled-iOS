; instruction-faithful ARM64 fallback for RobloxLib::function_1e32674
0x0000000001e32674: adrp       x8, #0x4baa000
0x0000000001e32678: ldr        d0, [x8, #0x668]
0x0000000001e3267c: adrp       x8, #0x1e32000
0x0000000001e32680: add        x8, x8, #0x6f4
0x0000000001e32684: str        d0, [x0]
0x0000000001e32688: stp        xzr, xzr, [x0, #0x10]
0x0000000001e3268c: str        x8, [x0, #8]
0x0000000001e32690: ldr        x8, [x1]
0x0000000001e32694: str        x8, [x0, #0x20]
0x0000000001e32698: cbz        x8, #0x1e326bc
0x0000000001e3269c: add        x8, x8, #4
0x0000000001e326a0: ldaxr      w9, [x8]
0x0000000001e326a4: add        w9, w9, #1
0x0000000001e326a8: stlxr      w10, w9, [x8]
0x0000000001e326ac: cbnz       w10, #0x1e326a0
0x0000000001e326b0: ldr        x8, [x0, #0x18]
0x0000000001e326b4: orr        x8, x8, #4
0x0000000001e326b8: b          #0x1e326c0
0x0000000001e326bc: mov        w8, #4
0x0000000001e326c0: adrp       x9, #0x1e32000
0x0000000001e326c4: add        x9, x9, #0x6fc
0x0000000001e326c8: str        x8, [x0, #0x18]
0x0000000001e326cc: ldp        x10, x8, [x2]
0x0000000001e326d0: stp        x9, x10, [x0, #0x28]
0x0000000001e326d4: str        x8, [x0, #0x38]
0x0000000001e326d8: cbz        x8, #0x1e326f0
0x0000000001e326dc: add        x8, x8, #8
0x0000000001e326e0: ldxr       x9, [x8]
0x0000000001e326e4: add        x9, x9, #1
0x0000000001e326e8: stxr       w10, x9, [x8]
0x0000000001e326ec: cbnz       w10, #0x1e326e0
0x0000000001e326f0: ret        
0x0000000001e326f4: add        x0, x0, #0x30
0x0000000001e326f8: b          #0x1e32704
0x0000000001e326fc: add        x0, x0, #0x30
0x0000000001e32700: b          #0x1df28
