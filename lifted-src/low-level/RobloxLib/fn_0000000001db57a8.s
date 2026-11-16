; instruction-faithful ARM64 fallback for RobloxLib::function_1db57a8
0x0000000001db57a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001db57ac: stp        x29, x30, [sp, #0x10]
0x0000000001db57b0: add        x29, sp, #0x10
0x0000000001db57b4: adrp       x8, #0x6140000
0x0000000001db57b8: add        x8, x8, #0x170
0x0000000001db57bc: ldarb      w8, [x8]
0x0000000001db57c0: tbz        w8, #0, #0x1db57d8
0x0000000001db57c4: adrp       x0, #0x6140000
0x0000000001db57c8: add        x0, x0, #0xf0
0x0000000001db57cc: ldp        x29, x30, [sp, #0x10]
0x0000000001db57d0: ldp        x20, x19, [sp], #0x20
0x0000000001db57d4: ret        
0x0000000001db57d8: adrp       x0, #0x6140000
0x0000000001db57dc: add        x0, x0, #0x170
0x0000000001db57e0: bl         #0x428c
0x0000000001db57e4: cbz        w0, #0x1db57c4
0x0000000001db57e8: adrp       x0, #0x6140000
0x0000000001db57ec: add        x0, x0, #0xf0
0x0000000001db57f0: bl         #0x2e2b0d4
0x0000000001db57f4: adrp       x0, #0x1db5000
0x0000000001db57f8: add        x0, x0, #0x99c
0x0000000001db57fc: adrp       x1, #0x6140000
0x0000000001db5800: add        x1, x1, #0xf0
0x0000000001db5804: adrp       x2, #0
0x0000000001db5808: add        x2, x2, #0
0x0000000001db580c: bl         #0x4b984dc
0x0000000001db5810: adrp       x0, #0x6140000
0x0000000001db5814: add        x0, x0, #0x170
0x0000000001db5818: bl         #0x43e8
0x0000000001db581c: b          #0x1db57c4
0x0000000001db5820: mov        x19, x0
0x0000000001db5824: adrp       x0, #0x6140000
0x0000000001db5828: add        x0, x0, #0x170
0x0000000001db582c: bl         #0x4450
0x0000000001db5830: mov        x0, x19
0x0000000001db5834: bl         #0x4b97984
