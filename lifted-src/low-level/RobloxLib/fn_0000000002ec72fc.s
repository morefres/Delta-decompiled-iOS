; instruction-faithful ARM64 fallback for RobloxLib::function_2ec72fc
0x0000000002ec72fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec7300: stp        x29, x30, [sp, #0x10]
0x0000000002ec7304: add        x29, sp, #0x10
0x0000000002ec7308: adrp       x8, #0x60e6000
0x0000000002ec730c: add        x8, x8, #0x850
0x0000000002ec7310: ldarb      w8, [x8]
0x0000000002ec7314: tbnz       w8, #0, #0x2ec7360
0x0000000002ec7318: adrp       x0, #0x60e6000
0x0000000002ec731c: add        x0, x0, #0x850
0x0000000002ec7320: bl         #0x428c
0x0000000002ec7324: cbz        w0, #0x2ec7360
0x0000000002ec7328: bl         #0x47ef6a4
0x0000000002ec732c: mov        w8, #0x1759
0x0000000002ec7330: movk       w8, #0xd1b7, lsl #16
0x0000000002ec7334: umull      x8, w0, w8
0x0000000002ec7338: lsr        x8, x8, #0x2d
0x0000000002ec733c: mov        w9, #0x2710
0x0000000002ec7340: msub       w8, w8, w9, w0
0x0000000002ec7344: adrp       x9, #0x60e6000
0x0000000002ec7348: str        w8, [x9, #0x848]
0x0000000002ec734c: adrp       x0, #0x60e6000
0x0000000002ec7350: add        x0, x0, #0x850
0x0000000002ec7354: ldp        x29, x30, [sp, #0x10]
0x0000000002ec7358: ldp        x20, x19, [sp], #0x20
0x0000000002ec735c: b          #0x43e8
0x0000000002ec7360: ldp        x29, x30, [sp, #0x10]
0x0000000002ec7364: ldp        x20, x19, [sp], #0x20
0x0000000002ec7368: ret        
0x0000000002ec736c: mov        x19, x0
0x0000000002ec7370: adrp       x0, #0x60e6000
0x0000000002ec7374: add        x0, x0, #0x850
0x0000000002ec7378: bl         #0x4450
0x0000000002ec737c: mov        x0, x19
0x0000000002ec7380: bl         #0x4b97984
