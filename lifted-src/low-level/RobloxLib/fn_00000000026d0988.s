; instruction-faithful ARM64 fallback for RobloxLib::function_26d0988
0x00000000026d0988: stp        x20, x19, [sp, #-0x20]!
0x00000000026d098c: stp        x29, x30, [sp, #0x10]
0x00000000026d0990: add        x29, sp, #0x10
0x00000000026d0994: adrp       x8, #0x60e6000
0x00000000026d0998: add        x8, x8, #0x840
0x00000000026d099c: ldarb      w8, [x8]
0x00000000026d09a0: tbnz       w8, #0, #0x26d09ec
0x00000000026d09a4: adrp       x0, #0x60e6000
0x00000000026d09a8: add        x0, x0, #0x840
0x00000000026d09ac: bl         #0x428c
0x00000000026d09b0: cbz        w0, #0x26d09ec
0x00000000026d09b4: bl         #0x47ef6a4
0x00000000026d09b8: mov        w8, #0x1759
0x00000000026d09bc: movk       w8, #0xd1b7, lsl #16
0x00000000026d09c0: umull      x8, w0, w8
0x00000000026d09c4: lsr        x8, x8, #0x2d
0x00000000026d09c8: mov        w9, #0x2710
0x00000000026d09cc: msub       w8, w8, w9, w0
0x00000000026d09d0: adrp       x9, #0x60e6000
0x00000000026d09d4: str        w8, [x9, #0x838]
0x00000000026d09d8: adrp       x0, #0x60e6000
0x00000000026d09dc: add        x0, x0, #0x840
0x00000000026d09e0: ldp        x29, x30, [sp, #0x10]
0x00000000026d09e4: ldp        x20, x19, [sp], #0x20
0x00000000026d09e8: b          #0x43e8
0x00000000026d09ec: ldp        x29, x30, [sp, #0x10]
0x00000000026d09f0: ldp        x20, x19, [sp], #0x20
0x00000000026d09f4: ret        
0x00000000026d09f8: mov        x19, x0
0x00000000026d09fc: adrp       x0, #0x60e6000
0x00000000026d0a00: add        x0, x0, #0x840
0x00000000026d0a04: bl         #0x4450
0x00000000026d0a08: mov        x0, x19
0x00000000026d0a0c: bl         #0x4b97984
