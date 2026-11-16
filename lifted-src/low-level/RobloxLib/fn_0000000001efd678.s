; instruction-faithful ARM64 fallback for RobloxLib::function_1efd678
0x0000000001efd678: stp        x20, x19, [sp, #-0x20]!
0x0000000001efd67c: stp        x29, x30, [sp, #0x10]
0x0000000001efd680: add        x29, sp, #0x10
0x0000000001efd684: adrp       x8, #0x60e6000
0x0000000001efd688: add        x8, x8, #0x840
0x0000000001efd68c: ldarb      w8, [x8]
0x0000000001efd690: tbnz       w8, #0, #0x1efd6dc
0x0000000001efd694: adrp       x0, #0x60e6000
0x0000000001efd698: add        x0, x0, #0x840
0x0000000001efd69c: bl         #0x428c
0x0000000001efd6a0: cbz        w0, #0x1efd6dc
0x0000000001efd6a4: bl         #0x47ef6a4
0x0000000001efd6a8: mov        w8, #0x1759
0x0000000001efd6ac: movk       w8, #0xd1b7, lsl #16
0x0000000001efd6b0: umull      x8, w0, w8
0x0000000001efd6b4: lsr        x8, x8, #0x2d
0x0000000001efd6b8: mov        w9, #0x2710
0x0000000001efd6bc: msub       w8, w8, w9, w0
0x0000000001efd6c0: adrp       x9, #0x60e6000
0x0000000001efd6c4: str        w8, [x9, #0x838]
0x0000000001efd6c8: adrp       x0, #0x60e6000
0x0000000001efd6cc: add        x0, x0, #0x840
0x0000000001efd6d0: ldp        x29, x30, [sp, #0x10]
0x0000000001efd6d4: ldp        x20, x19, [sp], #0x20
0x0000000001efd6d8: b          #0x43e8
0x0000000001efd6dc: ldp        x29, x30, [sp, #0x10]
0x0000000001efd6e0: ldp        x20, x19, [sp], #0x20
0x0000000001efd6e4: ret        
0x0000000001efd6e8: mov        x19, x0
0x0000000001efd6ec: adrp       x0, #0x60e6000
0x0000000001efd6f0: add        x0, x0, #0x840
0x0000000001efd6f4: bl         #0x4450
0x0000000001efd6f8: mov        x0, x19
0x0000000001efd6fc: bl         #0x4b97984
