; instruction-faithful ARM64 fallback for RobloxLib::function_1fff990
0x0000000001fff990: stp        x20, x19, [sp, #-0x20]!
0x0000000001fff994: stp        x29, x30, [sp, #0x10]
0x0000000001fff998: add        x29, sp, #0x10
0x0000000001fff99c: adrp       x8, #0x60e6000
0x0000000001fff9a0: add        x8, x8, #0x840
0x0000000001fff9a4: ldarb      w8, [x8]
0x0000000001fff9a8: tbnz       w8, #0, #0x1fff9f4
0x0000000001fff9ac: adrp       x0, #0x60e6000
0x0000000001fff9b0: add        x0, x0, #0x840
0x0000000001fff9b4: bl         #0x428c
0x0000000001fff9b8: cbz        w0, #0x1fff9f4
0x0000000001fff9bc: bl         #0x47ef6a4
0x0000000001fff9c0: mov        w8, #0x1759
0x0000000001fff9c4: movk       w8, #0xd1b7, lsl #16
0x0000000001fff9c8: umull      x8, w0, w8
0x0000000001fff9cc: lsr        x8, x8, #0x2d
0x0000000001fff9d0: mov        w9, #0x2710
0x0000000001fff9d4: msub       w8, w8, w9, w0
0x0000000001fff9d8: adrp       x9, #0x60e6000
0x0000000001fff9dc: str        w8, [x9, #0x838]
0x0000000001fff9e0: adrp       x0, #0x60e6000
0x0000000001fff9e4: add        x0, x0, #0x840
0x0000000001fff9e8: ldp        x29, x30, [sp, #0x10]
0x0000000001fff9ec: ldp        x20, x19, [sp], #0x20
0x0000000001fff9f0: b          #0x43e8
0x0000000001fff9f4: ldp        x29, x30, [sp, #0x10]
0x0000000001fff9f8: ldp        x20, x19, [sp], #0x20
0x0000000001fff9fc: ret        
0x0000000001fffa00: mov        x19, x0
0x0000000001fffa04: adrp       x0, #0x60e6000
0x0000000001fffa08: add        x0, x0, #0x840
0x0000000001fffa0c: bl         #0x4450
0x0000000001fffa10: mov        x0, x19
0x0000000001fffa14: bl         #0x4b97984
