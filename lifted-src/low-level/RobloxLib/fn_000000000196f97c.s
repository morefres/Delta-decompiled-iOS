; instruction-faithful ARM64 fallback for RobloxLib::function_196f97c
0x000000000196f97c: stp        x20, x19, [sp, #-0x20]!
0x000000000196f980: stp        x29, x30, [sp, #0x10]
0x000000000196f984: add        x29, sp, #0x10
0x000000000196f988: adrp       x8, #0x60e6000
0x000000000196f98c: add        x8, x8, #0x840
0x000000000196f990: ldarb      w8, [x8]
0x000000000196f994: tbnz       w8, #0, #0x196f9e0
0x000000000196f998: adrp       x0, #0x60e6000
0x000000000196f99c: add        x0, x0, #0x840
0x000000000196f9a0: bl         #0x428c
0x000000000196f9a4: cbz        w0, #0x196f9e0
0x000000000196f9a8: bl         #0x47ef6a4
0x000000000196f9ac: mov        w8, #0x1759
0x000000000196f9b0: movk       w8, #0xd1b7, lsl #16
0x000000000196f9b4: umull      x8, w0, w8
0x000000000196f9b8: lsr        x8, x8, #0x2d
0x000000000196f9bc: mov        w9, #0x2710
0x000000000196f9c0: msub       w8, w8, w9, w0
0x000000000196f9c4: adrp       x9, #0x60e6000
0x000000000196f9c8: str        w8, [x9, #0x838]
0x000000000196f9cc: adrp       x0, #0x60e6000
0x000000000196f9d0: add        x0, x0, #0x840
0x000000000196f9d4: ldp        x29, x30, [sp, #0x10]
0x000000000196f9d8: ldp        x20, x19, [sp], #0x20
0x000000000196f9dc: b          #0x43e8
0x000000000196f9e0: ldp        x29, x30, [sp, #0x10]
0x000000000196f9e4: ldp        x20, x19, [sp], #0x20
0x000000000196f9e8: ret        
0x000000000196f9ec: mov        x19, x0
0x000000000196f9f0: adrp       x0, #0x60e6000
0x000000000196f9f4: add        x0, x0, #0x840
0x000000000196f9f8: bl         #0x4450
0x000000000196f9fc: mov        x0, x19
0x000000000196fa00: bl         #0x4b97984
