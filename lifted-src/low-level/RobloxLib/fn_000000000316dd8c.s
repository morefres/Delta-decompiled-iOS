; instruction-faithful ARM64 fallback for RobloxLib::function_316dd8c
0x000000000316dd8c: stp        x20, x19, [sp, #-0x20]!
0x000000000316dd90: stp        x29, x30, [sp, #0x10]
0x000000000316dd94: add        x29, sp, #0x10
0x000000000316dd98: mov        x19, x1
0x000000000316dd9c: mov        x20, x0
0x000000000316dda0: ldr        w2, [x0, #0x38]
0x000000000316dda4: ldr        x8, [x1]
0x000000000316dda8: ldr        x8, [x8, #0x50]
0x000000000316ddac: adrp       x1, #0x544c000
0x000000000316ddb0: add        x1, x1, #0xdde
0x000000000316ddb4: mov        x0, x19
0x000000000316ddb8: mov        w3, #0
0x000000000316ddbc: blr        x8
0x000000000316ddc0: ldr        x2, [x20, #0x40]
0x000000000316ddc4: ldr        x8, [x19]
0x000000000316ddc8: ldr        x8, [x8, #0x50]
0x000000000316ddcc: adrp       x1, #0x5220000
0x000000000316ddd0: add        x1, x1, #0x4e
0x000000000316ddd4: mov        x0, x19
0x000000000316ddd8: mov        w3, #0
0x000000000316dddc: blr        x8
0x000000000316dde0: ldr        w1, [x20, #0x38]
0x000000000316dde4: cbz        w1, #0x316ddfc
0x000000000316dde8: ldr        x0, [x20, #0x40]
0x000000000316ddec: mov        w2, #0x3e8
0x000000000316ddf0: bl         #0x3181a9c
0x000000000316ddf4: mov        w2, w0
0x000000000316ddf8: b          #0x316de00
0x000000000316ddfc: mov        x2, #0
0x000000000316de00: ldr        x8, [x19]
0x000000000316de04: ldr        x8, [x8, #0x50]
0x000000000316de08: adrp       x1, #0x544c000
0x000000000316de0c: add        x1, x1, #0xde8
0x000000000316de10: mov        x0, x19
0x000000000316de14: mov        w3, #0
0x000000000316de18: blr        x8
0x000000000316de1c: mov        w0, #0
0x000000000316de20: ldp        x29, x30, [sp, #0x10]
0x000000000316de24: ldp        x20, x19, [sp], #0x20
0x000000000316de28: ret        
