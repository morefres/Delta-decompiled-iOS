; instruction-faithful ARM64 fallback for RobloxLib::function_308c724
0x000000000308c724: sub        sp, sp, #0x30
0x000000000308c728: stp        x20, x19, [sp, #0x10]
0x000000000308c72c: stp        x29, x30, [sp, #0x20]
0x000000000308c730: add        x29, sp, #0x20
0x000000000308c734: mov        x19, x8
0x000000000308c738: str        w1, [sp, #0xc]
0x000000000308c73c: add        x1, sp, #0xc
0x000000000308c740: bl         #0x308ef70
0x000000000308c744: cbz        x0, #0x308c76c
0x000000000308c748: ldp        x9, x8, [x0, #0x48]
0x000000000308c74c: stp        x9, x8, [x19]
0x000000000308c750: cbz        x8, #0x308c770
0x000000000308c754: add        x8, x8, #8
0x000000000308c758: ldxr       x9, [x8]
0x000000000308c75c: add        x9, x9, #1
0x000000000308c760: stxr       w10, x9, [x8]
0x000000000308c764: cbnz       w10, #0x308c758
0x000000000308c768: b          #0x308c770
0x000000000308c76c: stp        xzr, xzr, [x19]
0x000000000308c770: ldp        x29, x30, [sp, #0x20]
0x000000000308c774: ldp        x20, x19, [sp, #0x10]
0x000000000308c778: add        sp, sp, #0x30
0x000000000308c77c: ret        
