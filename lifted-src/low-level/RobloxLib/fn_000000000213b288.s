; instruction-faithful ARM64 fallback for RobloxLib::function_213b288
0x000000000213b288: stp        x20, x19, [sp, #-0x20]!
0x000000000213b28c: stp        x29, x30, [sp, #0x10]
0x000000000213b290: add        x29, sp, #0x10
0x000000000213b294: adrp       x8, #0x60e6000
0x000000000213b298: add        x8, x8, #0x840
0x000000000213b29c: ldarb      w8, [x8]
0x000000000213b2a0: tbnz       w8, #0, #0x213b2ec
0x000000000213b2a4: adrp       x0, #0x60e6000
0x000000000213b2a8: add        x0, x0, #0x840
0x000000000213b2ac: bl         #0x428c
0x000000000213b2b0: cbz        w0, #0x213b2ec
0x000000000213b2b4: bl         #0x47ef6a4
0x000000000213b2b8: mov        w8, #0x1759
0x000000000213b2bc: movk       w8, #0xd1b7, lsl #16
0x000000000213b2c0: umull      x8, w0, w8
0x000000000213b2c4: lsr        x8, x8, #0x2d
0x000000000213b2c8: mov        w9, #0x2710
0x000000000213b2cc: msub       w8, w8, w9, w0
0x000000000213b2d0: adrp       x9, #0x60e6000
0x000000000213b2d4: str        w8, [x9, #0x838]
0x000000000213b2d8: adrp       x0, #0x60e6000
0x000000000213b2dc: add        x0, x0, #0x840
0x000000000213b2e0: ldp        x29, x30, [sp, #0x10]
0x000000000213b2e4: ldp        x20, x19, [sp], #0x20
0x000000000213b2e8: b          #0x43e8
0x000000000213b2ec: ldp        x29, x30, [sp, #0x10]
0x000000000213b2f0: ldp        x20, x19, [sp], #0x20
0x000000000213b2f4: ret        
0x000000000213b2f8: mov        x19, x0
0x000000000213b2fc: adrp       x0, #0x60e6000
0x000000000213b300: add        x0, x0, #0x840
0x000000000213b304: bl         #0x4450
0x000000000213b308: mov        x0, x19
0x000000000213b30c: bl         #0x4b97984
