; instruction-faithful ARM64 fallback for RobloxLib::function_1feac7c
0x0000000001feac7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001feac80: stp        x29, x30, [sp, #0x10]
0x0000000001feac84: add        x29, sp, #0x10
0x0000000001feac88: adrp       x8, #0x60e6000
0x0000000001feac8c: add        x8, x8, #0x840
0x0000000001feac90: ldarb      w8, [x8]
0x0000000001feac94: tbnz       w8, #0, #0x1feace0
0x0000000001feac98: adrp       x0, #0x60e6000
0x0000000001feac9c: add        x0, x0, #0x840
0x0000000001feaca0: bl         #0x428c
0x0000000001feaca4: cbz        w0, #0x1feace0
0x0000000001feaca8: bl         #0x47ef6a4
0x0000000001feacac: mov        w8, #0x1759
0x0000000001feacb0: movk       w8, #0xd1b7, lsl #16
0x0000000001feacb4: umull      x8, w0, w8
0x0000000001feacb8: lsr        x8, x8, #0x2d
0x0000000001feacbc: mov        w9, #0x2710
0x0000000001feacc0: msub       w8, w8, w9, w0
0x0000000001feacc4: adrp       x9, #0x60e6000
0x0000000001feacc8: str        w8, [x9, #0x838]
0x0000000001feaccc: adrp       x0, #0x60e6000
0x0000000001feacd0: add        x0, x0, #0x840
0x0000000001feacd4: ldp        x29, x30, [sp, #0x10]
0x0000000001feacd8: ldp        x20, x19, [sp], #0x20
0x0000000001feacdc: b          #0x43e8
0x0000000001feace0: ldp        x29, x30, [sp, #0x10]
0x0000000001feace4: ldp        x20, x19, [sp], #0x20
0x0000000001feace8: ret        
0x0000000001feacec: mov        x19, x0
0x0000000001feacf0: adrp       x0, #0x60e6000
0x0000000001feacf4: add        x0, x0, #0x840
0x0000000001feacf8: bl         #0x4450
0x0000000001feacfc: mov        x0, x19
0x0000000001fead00: bl         #0x4b97984
