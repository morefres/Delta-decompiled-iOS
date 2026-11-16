; instruction-faithful ARM64 fallback for RobloxLib::function_2cf71f0
0x0000000002cf71f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf71f4: stp        x29, x30, [sp, #0x10]
0x0000000002cf71f8: add        x29, sp, #0x10
0x0000000002cf71fc: adrp       x8, #0x60e6000
0x0000000002cf7200: add        x8, x8, #0x850
0x0000000002cf7204: ldarb      w8, [x8]
0x0000000002cf7208: tbnz       w8, #0, #0x2cf7254
0x0000000002cf720c: adrp       x0, #0x60e6000
0x0000000002cf7210: add        x0, x0, #0x850
0x0000000002cf7214: bl         #0x428c
0x0000000002cf7218: cbz        w0, #0x2cf7254
0x0000000002cf721c: bl         #0x47ef6a4
0x0000000002cf7220: mov        w8, #0x1759
0x0000000002cf7224: movk       w8, #0xd1b7, lsl #16
0x0000000002cf7228: umull      x8, w0, w8
0x0000000002cf722c: lsr        x8, x8, #0x2d
0x0000000002cf7230: mov        w9, #0x2710
0x0000000002cf7234: msub       w8, w8, w9, w0
0x0000000002cf7238: adrp       x9, #0x60e6000
0x0000000002cf723c: str        w8, [x9, #0x848]
0x0000000002cf7240: adrp       x0, #0x60e6000
0x0000000002cf7244: add        x0, x0, #0x850
0x0000000002cf7248: ldp        x29, x30, [sp, #0x10]
0x0000000002cf724c: ldp        x20, x19, [sp], #0x20
0x0000000002cf7250: b          #0x43e8
0x0000000002cf7254: ldp        x29, x30, [sp, #0x10]
0x0000000002cf7258: ldp        x20, x19, [sp], #0x20
0x0000000002cf725c: ret        
0x0000000002cf7260: mov        x19, x0
0x0000000002cf7264: adrp       x0, #0x60e6000
0x0000000002cf7268: add        x0, x0, #0x850
0x0000000002cf726c: bl         #0x4450
0x0000000002cf7270: mov        x0, x19
0x0000000002cf7274: bl         #0x4b97984
