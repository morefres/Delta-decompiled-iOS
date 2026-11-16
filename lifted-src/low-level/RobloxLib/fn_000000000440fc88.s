; instruction-faithful ARM64 fallback for RobloxLib::function_440fc88
0x000000000440fc88: sub        sp, sp, #0x30
0x000000000440fc8c: stp        x20, x19, [sp, #0x10]
0x000000000440fc90: stp        x29, x30, [sp, #0x20]
0x000000000440fc94: add        x29, sp, #0x20
0x000000000440fc98: adrp       x8, #0x64d7000
0x000000000440fc9c: add        x8, x8, #0x4f0
0x000000000440fca0: ldarb      w8, [x8]
0x000000000440fca4: tbz        w8, #0, #0x440fcc0
0x000000000440fca8: adrp       x0, #0x64d7000
0x000000000440fcac: add        x0, x0, #0x4b0
0x000000000440fcb0: ldp        x29, x30, [sp, #0x20]
0x000000000440fcb4: ldp        x20, x19, [sp, #0x10]
0x000000000440fcb8: add        sp, sp, #0x30
0x000000000440fcbc: ret        
0x000000000440fcc0: adrp       x0, #0x64d7000
0x000000000440fcc4: add        x0, x0, #0x4f0
0x000000000440fcc8: bl         #0x428c
0x000000000440fccc: cbz        w0, #0x440fca8
0x000000000440fcd0: stp        xzr, xzr, [sp]
0x000000000440fcd4: adrp       x0, #0x64d7000
0x000000000440fcd8: add        x0, x0, #0x4b0
0x000000000440fcdc: adrp       x1, #0x520e000
0x000000000440fce0: add        x1, x1, #0x75f
0x000000000440fce4: mov        x7, sp
0x000000000440fce8: mov        w2, #0xc
0x000000000440fcec: mov        w3, #0
0x000000000440fcf0: mov        w4, #0
0x000000000440fcf4: mov        w5, #0
0x000000000440fcf8: mov        w6, #0
0x000000000440fcfc: bl         #0x441079c
0x000000000440fd00: adrp       x8, #0x64d7000
0x000000000440fd04: adrp       x9, #0x6030000
0x000000000440fd08: add        x9, x9, #0x6d0
0x000000000440fd0c: str        x9, [x8, #0x4b0]
0x000000000440fd10: adrp       x0, #0x64d7000
0x000000000440fd14: add        x0, x0, #0x4f0
0x000000000440fd18: bl         #0x43e8
0x000000000440fd1c: b          #0x440fca8
0x000000000440fd20: mov        x19, x0
0x000000000440fd24: adrp       x0, #0x64d7000
0x000000000440fd28: add        x0, x0, #0x4f0
0x000000000440fd2c: bl         #0x4450
0x000000000440fd30: mov        x0, x19
0x000000000440fd34: bl         #0x4b97984
