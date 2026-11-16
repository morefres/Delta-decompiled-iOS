; instruction-faithful ARM64 fallback for RobloxLib::function_2e973a8
0x0000000002e973a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e973ac: stp        x29, x30, [sp, #0x10]
0x0000000002e973b0: add        x29, sp, #0x10
0x0000000002e973b4: adrp       x8, #0x60e6000
0x0000000002e973b8: add        x8, x8, #0x850
0x0000000002e973bc: ldarb      w8, [x8]
0x0000000002e973c0: tbnz       w8, #0, #0x2e9740c
0x0000000002e973c4: adrp       x0, #0x60e6000
0x0000000002e973c8: add        x0, x0, #0x850
0x0000000002e973cc: bl         #0x428c
0x0000000002e973d0: cbz        w0, #0x2e9740c
0x0000000002e973d4: bl         #0x47ef6a4
0x0000000002e973d8: mov        w8, #0x1759
0x0000000002e973dc: movk       w8, #0xd1b7, lsl #16
0x0000000002e973e0: umull      x8, w0, w8
0x0000000002e973e4: lsr        x8, x8, #0x2d
0x0000000002e973e8: mov        w9, #0x2710
0x0000000002e973ec: msub       w8, w8, w9, w0
0x0000000002e973f0: adrp       x9, #0x60e6000
0x0000000002e973f4: str        w8, [x9, #0x848]
0x0000000002e973f8: adrp       x0, #0x60e6000
0x0000000002e973fc: add        x0, x0, #0x850
0x0000000002e97400: ldp        x29, x30, [sp, #0x10]
0x0000000002e97404: ldp        x20, x19, [sp], #0x20
0x0000000002e97408: b          #0x43e8
0x0000000002e9740c: ldp        x29, x30, [sp, #0x10]
0x0000000002e97410: ldp        x20, x19, [sp], #0x20
0x0000000002e97414: ret        
0x0000000002e97418: mov        x19, x0
0x0000000002e9741c: adrp       x0, #0x60e6000
0x0000000002e97420: add        x0, x0, #0x850
0x0000000002e97424: bl         #0x4450
0x0000000002e97428: mov        x0, x19
0x0000000002e9742c: bl         #0x4b97984
