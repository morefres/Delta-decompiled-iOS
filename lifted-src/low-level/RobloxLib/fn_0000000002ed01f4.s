; instruction-faithful ARM64 fallback for RobloxLib::function_2ed01f4
0x0000000002ed01f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed01f8: stp        x29, x30, [sp, #0x10]
0x0000000002ed01fc: add        x29, sp, #0x10
0x0000000002ed0200: adrp       x8, #0x60e6000
0x0000000002ed0204: add        x8, x8, #0x840
0x0000000002ed0208: ldarb      w8, [x8]
0x0000000002ed020c: tbnz       w8, #0, #0x2ed0258
0x0000000002ed0210: adrp       x0, #0x60e6000
0x0000000002ed0214: add        x0, x0, #0x840
0x0000000002ed0218: bl         #0x428c
0x0000000002ed021c: cbz        w0, #0x2ed0258
0x0000000002ed0220: bl         #0x47ef6a4
0x0000000002ed0224: mov        w8, #0x1759
0x0000000002ed0228: movk       w8, #0xd1b7, lsl #16
0x0000000002ed022c: umull      x8, w0, w8
0x0000000002ed0230: lsr        x8, x8, #0x2d
0x0000000002ed0234: mov        w9, #0x2710
0x0000000002ed0238: msub       w8, w8, w9, w0
0x0000000002ed023c: adrp       x9, #0x60e6000
0x0000000002ed0240: str        w8, [x9, #0x838]
0x0000000002ed0244: adrp       x0, #0x60e6000
0x0000000002ed0248: add        x0, x0, #0x840
0x0000000002ed024c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed0250: ldp        x20, x19, [sp], #0x20
0x0000000002ed0254: b          #0x43e8
0x0000000002ed0258: ldp        x29, x30, [sp, #0x10]
0x0000000002ed025c: ldp        x20, x19, [sp], #0x20
0x0000000002ed0260: ret        
0x0000000002ed0264: mov        x19, x0
0x0000000002ed0268: adrp       x0, #0x60e6000
0x0000000002ed026c: add        x0, x0, #0x840
0x0000000002ed0270: bl         #0x4450
0x0000000002ed0274: mov        x0, x19
0x0000000002ed0278: bl         #0x4b97984
