; instruction-faithful ARM64 fallback for RobloxLib::function_4839c98
0x0000000004839c98: stp        x20, x19, [sp, #-0x20]!
0x0000000004839c9c: stp        x29, x30, [sp, #0x10]
0x0000000004839ca0: add        x29, sp, #0x10
0x0000000004839ca4: cbz        x0, #0x4839ccc
0x0000000004839ca8: ldr        w8, [x0]
0x0000000004839cac: cbz        w8, #0x4839cc4
0x0000000004839cb0: tbz        w8, #7, #0x4839ccc
0x0000000004839cb4: mov        x19, x1
0x0000000004839cb8: bl         #0x4864e50
0x0000000004839cbc: mov        x1, x19
0x0000000004839cc0: cbz        x0, #0x4839ccc
0x0000000004839cc4: ldr        x8, [x0, #0x880]
0x0000000004839cc8: str        x1, [x8, #0xa0]
0x0000000004839ccc: ldp        x29, x30, [sp, #0x10]
0x0000000004839cd0: ldp        x20, x19, [sp], #0x20
0x0000000004839cd4: ret        
