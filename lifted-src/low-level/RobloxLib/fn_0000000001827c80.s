; instruction-faithful ARM64 fallback for RobloxLib::function_1827c80
0x0000000001827c80: sub        sp, sp, #0x30
0x0000000001827c84: stp        x20, x19, [sp, #0x10]
0x0000000001827c88: stp        x29, x30, [sp, #0x20]
0x0000000001827c8c: add        x29, sp, #0x20
0x0000000001827c90: mov        x19, x0
0x0000000001827c94: adrp       x20, #0x6121000
0x0000000001827c98: ldr        x1, [x20, #0x9e0]
0x0000000001827c9c: adrp       x2, #0x6122000
0x0000000001827ca0: add        x2, x2, #0x628
0x0000000001827ca4: add        x3, sp, #0xc
0x0000000001827ca8: bl         #0x182c0a4
0x0000000001827cac: cbz        w0, #0x1827cb8
0x0000000001827cb0: ldr        w0, [sp, #0xc]
0x0000000001827cb4: b          #0x1827cd0
0x0000000001827cb8: ldr        x1, [x20, #0x9e0]
0x0000000001827cbc: adrp       x2, #0x6122000
0x0000000001827cc0: add        x2, x2, #0x688
0x0000000001827cc4: mov        x0, x19
0x0000000001827cc8: bl         #0x1820f74
0x0000000001827ccc: mov        w0, #1
0x0000000001827cd0: ldp        x29, x30, [sp, #0x20]
0x0000000001827cd4: ldp        x20, x19, [sp, #0x10]
0x0000000001827cd8: add        sp, sp, #0x30
0x0000000001827cdc: ret        
