; instruction-faithful ARM64 fallback for RobloxLib::function_1824c90
0x0000000001824c90: sub        sp, sp, #0x30
0x0000000001824c94: stp        x20, x19, [sp, #0x10]
0x0000000001824c98: stp        x29, x30, [sp, #0x20]
0x0000000001824c9c: add        x29, sp, #0x20
0x0000000001824ca0: mov        x19, x0
0x0000000001824ca4: adrp       x20, #0x6121000
0x0000000001824ca8: ldr        x1, [x20, #0x950]
0x0000000001824cac: adrp       x2, #0x6122000
0x0000000001824cb0: add        x2, x2, #0x140
0x0000000001824cb4: add        x3, sp, #0xc
0x0000000001824cb8: bl         #0x182c0a4
0x0000000001824cbc: cbz        w0, #0x1824cc8
0x0000000001824cc0: ldr        w0, [sp, #0xc]
0x0000000001824cc4: b          #0x1824ce0
0x0000000001824cc8: ldr        x1, [x20, #0x950]
0x0000000001824ccc: adrp       x2, #0x6122000
0x0000000001824cd0: add        x2, x2, #0x108
0x0000000001824cd4: mov        x0, x19
0x0000000001824cd8: bl         #0x1820f74
0x0000000001824cdc: mov        w0, #1
0x0000000001824ce0: ldp        x29, x30, [sp, #0x20]
0x0000000001824ce4: ldp        x20, x19, [sp, #0x10]
0x0000000001824ce8: add        sp, sp, #0x30
0x0000000001824cec: ret        
