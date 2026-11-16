; instruction-faithful ARM64 fallback for RobloxLib::function_1fbb7e4
0x0000000001fbb7e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbb7e8: stp        x29, x30, [sp, #0x10]
0x0000000001fbb7ec: add        x29, sp, #0x10
0x0000000001fbb7f0: adrp       x8, #0x60e6000
0x0000000001fbb7f4: add        x8, x8, #0x840
0x0000000001fbb7f8: ldarb      w8, [x8]
0x0000000001fbb7fc: tbnz       w8, #0, #0x1fbb848
0x0000000001fbb800: adrp       x0, #0x60e6000
0x0000000001fbb804: add        x0, x0, #0x840
0x0000000001fbb808: bl         #0x428c
0x0000000001fbb80c: cbz        w0, #0x1fbb848
0x0000000001fbb810: bl         #0x47ef6a4
0x0000000001fbb814: mov        w8, #0x1759
0x0000000001fbb818: movk       w8, #0xd1b7, lsl #16
0x0000000001fbb81c: umull      x8, w0, w8
0x0000000001fbb820: lsr        x8, x8, #0x2d
0x0000000001fbb824: mov        w9, #0x2710
0x0000000001fbb828: msub       w8, w8, w9, w0
0x0000000001fbb82c: adrp       x9, #0x60e6000
0x0000000001fbb830: str        w8, [x9, #0x838]
0x0000000001fbb834: adrp       x0, #0x60e6000
0x0000000001fbb838: add        x0, x0, #0x840
0x0000000001fbb83c: ldp        x29, x30, [sp, #0x10]
0x0000000001fbb840: ldp        x20, x19, [sp], #0x20
0x0000000001fbb844: b          #0x43e8
0x0000000001fbb848: ldp        x29, x30, [sp, #0x10]
0x0000000001fbb84c: ldp        x20, x19, [sp], #0x20
0x0000000001fbb850: ret        
0x0000000001fbb854: mov        x19, x0
0x0000000001fbb858: adrp       x0, #0x60e6000
0x0000000001fbb85c: add        x0, x0, #0x840
0x0000000001fbb860: bl         #0x4450
0x0000000001fbb864: mov        x0, x19
0x0000000001fbb868: bl         #0x4b97984
