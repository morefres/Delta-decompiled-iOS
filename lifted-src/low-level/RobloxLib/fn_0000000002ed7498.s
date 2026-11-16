; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7498
0x0000000002ed7498: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed749c: stp        x29, x30, [sp, #0x10]
0x0000000002ed74a0: add        x29, sp, #0x10
0x0000000002ed74a4: adrp       x8, #0x60e6000
0x0000000002ed74a8: add        x8, x8, #0x850
0x0000000002ed74ac: ldarb      w8, [x8]
0x0000000002ed74b0: tbnz       w8, #0, #0x2ed74fc
0x0000000002ed74b4: adrp       x0, #0x60e6000
0x0000000002ed74b8: add        x0, x0, #0x850
0x0000000002ed74bc: bl         #0x428c
0x0000000002ed74c0: cbz        w0, #0x2ed74fc
0x0000000002ed74c4: bl         #0x47ef6a4
0x0000000002ed74c8: mov        w8, #0x1759
0x0000000002ed74cc: movk       w8, #0xd1b7, lsl #16
0x0000000002ed74d0: umull      x8, w0, w8
0x0000000002ed74d4: lsr        x8, x8, #0x2d
0x0000000002ed74d8: mov        w9, #0x2710
0x0000000002ed74dc: msub       w8, w8, w9, w0
0x0000000002ed74e0: adrp       x9, #0x60e6000
0x0000000002ed74e4: str        w8, [x9, #0x848]
0x0000000002ed74e8: adrp       x0, #0x60e6000
0x0000000002ed74ec: add        x0, x0, #0x850
0x0000000002ed74f0: ldp        x29, x30, [sp, #0x10]
0x0000000002ed74f4: ldp        x20, x19, [sp], #0x20
0x0000000002ed74f8: b          #0x43e8
0x0000000002ed74fc: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7500: ldp        x20, x19, [sp], #0x20
0x0000000002ed7504: ret        
0x0000000002ed7508: mov        x19, x0
0x0000000002ed750c: adrp       x0, #0x60e6000
0x0000000002ed7510: add        x0, x0, #0x850
0x0000000002ed7514: bl         #0x4450
0x0000000002ed7518: mov        x0, x19
0x0000000002ed751c: bl         #0x4b97984
