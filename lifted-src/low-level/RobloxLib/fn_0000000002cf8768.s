; instruction-faithful ARM64 fallback for RobloxLib::function_2cf8768
0x0000000002cf8768: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf876c: stp        x29, x30, [sp, #0x10]
0x0000000002cf8770: add        x29, sp, #0x10
0x0000000002cf8774: ldr        x8, [x0, #0x328]
0x0000000002cf8778: ldr        x19, [x0, #0x330]
0x0000000002cf877c: cbz        x19, #0x2cf8794
0x0000000002cf8780: add        x9, x19, #8
0x0000000002cf8784: ldxr       x10, [x9]
0x0000000002cf8788: add        x10, x10, #1
0x0000000002cf878c: stxr       w11, x10, [x9]
0x0000000002cf8790: cbnz       w11, #0x2cf8784
0x0000000002cf8794: cbz        x8, #0x2cf87ac
0x0000000002cf8798: ldr        x8, [x8, #0x3b8]
0x0000000002cf879c: cbz        x8, #0x2cf87ac
0x0000000002cf87a0: ldr        w20, [x8, #0x968]
0x0000000002cf87a4: cbnz       x19, #0x2cf87b4
0x0000000002cf87a8: b          #0x2cf87e4
0x0000000002cf87ac: mov        w20, #0
0x0000000002cf87b0: cbz        x19, #0x2cf87e4
0x0000000002cf87b4: add        x8, x19, #8
0x0000000002cf87b8: ldaxr      x9, [x8]
0x0000000002cf87bc: sub        x10, x9, #1
0x0000000002cf87c0: stlxr      w11, x10, [x8]
0x0000000002cf87c4: cbnz       w11, #0x2cf87b8
0x0000000002cf87c8: cbnz       x9, #0x2cf87e4
0x0000000002cf87cc: ldr        x8, [x19]
0x0000000002cf87d0: ldr        x8, [x8, #0x10]
0x0000000002cf87d4: mov        x0, x19
0x0000000002cf87d8: blr        x8
0x0000000002cf87dc: mov        x0, x19
0x0000000002cf87e0: bl         #0x4b9808c
0x0000000002cf87e4: mov        x0, x20
0x0000000002cf87e8: ldp        x29, x30, [sp, #0x10]
0x0000000002cf87ec: ldp        x20, x19, [sp], #0x20
0x0000000002cf87f0: ret        
