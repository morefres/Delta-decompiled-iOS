; instruction-faithful ARM64 fallback for RobloxLib::function_269e794
0x000000000269e794: stp        x20, x19, [sp, #-0x20]!
0x000000000269e798: stp        x29, x30, [sp, #0x10]
0x000000000269e79c: add        x29, sp, #0x10
0x000000000269e7a0: adrp       x8, #0x60e6000
0x000000000269e7a4: add        x8, x8, #0x840
0x000000000269e7a8: ldarb      w8, [x8]
0x000000000269e7ac: tbnz       w8, #0, #0x269e7f8
0x000000000269e7b0: adrp       x0, #0x60e6000
0x000000000269e7b4: add        x0, x0, #0x840
0x000000000269e7b8: bl         #0x428c
0x000000000269e7bc: cbz        w0, #0x269e7f8
0x000000000269e7c0: bl         #0x47ef6a4
0x000000000269e7c4: mov        w8, #0x1759
0x000000000269e7c8: movk       w8, #0xd1b7, lsl #16
0x000000000269e7cc: umull      x8, w0, w8
0x000000000269e7d0: lsr        x8, x8, #0x2d
0x000000000269e7d4: mov        w9, #0x2710
0x000000000269e7d8: msub       w8, w8, w9, w0
0x000000000269e7dc: adrp       x9, #0x60e6000
0x000000000269e7e0: str        w8, [x9, #0x838]
0x000000000269e7e4: adrp       x0, #0x60e6000
0x000000000269e7e8: add        x0, x0, #0x840
0x000000000269e7ec: ldp        x29, x30, [sp, #0x10]
0x000000000269e7f0: ldp        x20, x19, [sp], #0x20
0x000000000269e7f4: b          #0x43e8
0x000000000269e7f8: ldp        x29, x30, [sp, #0x10]
0x000000000269e7fc: ldp        x20, x19, [sp], #0x20
0x000000000269e800: ret        
0x000000000269e804: mov        x19, x0
0x000000000269e808: adrp       x0, #0x60e6000
0x000000000269e80c: add        x0, x0, #0x840
0x000000000269e810: bl         #0x4450
0x000000000269e814: mov        x0, x19
0x000000000269e818: bl         #0x4b97984
