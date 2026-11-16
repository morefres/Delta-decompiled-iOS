; instruction-faithful ARM64 fallback for RobloxLib::ctor_17613
0x0000000002337c7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002337c80: mov        x29, sp
0x0000000002337c84: adrp       x0, #0x63d4000
0x0000000002337c88: add        x0, x0, #0xa80
0x0000000002337c8c: adrp       x2, #0x2337000
0x0000000002337c90: add        x2, x2, #0xc4
0x0000000002337c94: mov        w1, #3
0x0000000002337c98: bl         #0x47d3d98
0x0000000002337c9c: adrp       x0, #0x63d4000
0x0000000002337ca0: add        x0, x0, #0xa90
0x0000000002337ca4: adrp       x2, #0x2337000
0x0000000002337ca8: add        x2, x2, #0xdc
0x0000000002337cac: mov        w1, #4
0x0000000002337cb0: bl         #0x47d3d98
0x0000000002337cb4: bl         #0x417f228
0x0000000002337cb8: adrp       x1, #0x53ae000
0x0000000002337cbc: add        x1, x1, #0x142
0x0000000002337cc0: adrp       x3, #0x2337000
0x0000000002337cc4: add        x3, x3, #0x144
0x0000000002337cc8: mov        w2, #0xe
0x0000000002337ccc: bl         #0x417f26c
0x0000000002337cd0: adrp       x8, #0x65ed000
0x0000000002337cd4: str        w0, [x8, #0xa68]
0x0000000002337cd8: ldp        x29, x30, [sp], #0x10
0x0000000002337cdc: ret        
