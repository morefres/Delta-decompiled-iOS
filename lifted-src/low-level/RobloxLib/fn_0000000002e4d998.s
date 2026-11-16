; instruction-faithful ARM64 fallback for RobloxLib::function_2e4d998
0x0000000002e4d998: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4d99c: stp        x29, x30, [sp, #0x10]
0x0000000002e4d9a0: add        x29, sp, #0x10
0x0000000002e4d9a4: adrp       x8, #0x60e6000
0x0000000002e4d9a8: add        x8, x8, #0x840
0x0000000002e4d9ac: ldarb      w8, [x8]
0x0000000002e4d9b0: tbnz       w8, #0, #0x2e4d9fc
0x0000000002e4d9b4: adrp       x0, #0x60e6000
0x0000000002e4d9b8: add        x0, x0, #0x840
0x0000000002e4d9bc: bl         #0x428c
0x0000000002e4d9c0: cbz        w0, #0x2e4d9fc
0x0000000002e4d9c4: bl         #0x47ef6a4
0x0000000002e4d9c8: mov        w8, #0x1759
0x0000000002e4d9cc: movk       w8, #0xd1b7, lsl #16
0x0000000002e4d9d0: umull      x8, w0, w8
0x0000000002e4d9d4: lsr        x8, x8, #0x2d
0x0000000002e4d9d8: mov        w9, #0x2710
0x0000000002e4d9dc: msub       w8, w8, w9, w0
0x0000000002e4d9e0: adrp       x9, #0x60e6000
0x0000000002e4d9e4: str        w8, [x9, #0x838]
0x0000000002e4d9e8: adrp       x0, #0x60e6000
0x0000000002e4d9ec: add        x0, x0, #0x840
0x0000000002e4d9f0: ldp        x29, x30, [sp, #0x10]
0x0000000002e4d9f4: ldp        x20, x19, [sp], #0x20
0x0000000002e4d9f8: b          #0x43e8
0x0000000002e4d9fc: ldp        x29, x30, [sp, #0x10]
0x0000000002e4da00: ldp        x20, x19, [sp], #0x20
0x0000000002e4da04: ret        
0x0000000002e4da08: mov        x19, x0
0x0000000002e4da0c: adrp       x0, #0x60e6000
0x0000000002e4da10: add        x0, x0, #0x840
0x0000000002e4da14: bl         #0x4450
0x0000000002e4da18: mov        x0, x19
0x0000000002e4da1c: bl         #0x4b97984
