; instruction-faithful ARM64 fallback for RobloxLib::function_238dd9c
0x000000000238dd9c: stp        x20, x19, [sp, #-0x20]!
0x000000000238dda0: stp        x29, x30, [sp, #0x10]
0x000000000238dda4: add        x29, sp, #0x10
0x000000000238dda8: adrp       x8, #0x60e6000
0x000000000238ddac: add        x8, x8, #0x840
0x000000000238ddb0: ldarb      w8, [x8]
0x000000000238ddb4: tbnz       w8, #0, #0x238de00
0x000000000238ddb8: adrp       x0, #0x60e6000
0x000000000238ddbc: add        x0, x0, #0x840
0x000000000238ddc0: bl         #0x428c
0x000000000238ddc4: cbz        w0, #0x238de00
0x000000000238ddc8: bl         #0x47ef6a4
0x000000000238ddcc: mov        w8, #0x1759
0x000000000238ddd0: movk       w8, #0xd1b7, lsl #16
0x000000000238ddd4: umull      x8, w0, w8
0x000000000238ddd8: lsr        x8, x8, #0x2d
0x000000000238dddc: mov        w9, #0x2710
0x000000000238dde0: msub       w8, w8, w9, w0
0x000000000238dde4: adrp       x9, #0x60e6000
0x000000000238dde8: str        w8, [x9, #0x838]
0x000000000238ddec: adrp       x0, #0x60e6000
0x000000000238ddf0: add        x0, x0, #0x840
0x000000000238ddf4: ldp        x29, x30, [sp, #0x10]
0x000000000238ddf8: ldp        x20, x19, [sp], #0x20
0x000000000238ddfc: b          #0x43e8
0x000000000238de00: ldp        x29, x30, [sp, #0x10]
0x000000000238de04: ldp        x20, x19, [sp], #0x20
0x000000000238de08: ret        
0x000000000238de0c: mov        x19, x0
0x000000000238de10: adrp       x0, #0x60e6000
0x000000000238de14: add        x0, x0, #0x840
0x000000000238de18: bl         #0x4450
0x000000000238de1c: mov        x0, x19
0x000000000238de20: bl         #0x4b97984
