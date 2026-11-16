; instruction-faithful ARM64 fallback for RobloxLib::function_307dd74
0x000000000307dd74: stp        x29, x30, [sp, #-0x10]!
0x000000000307dd78: mov        x29, sp
0x000000000307dd7c: mov        x2, x1
0x000000000307dd80: cmp        x1, #0xe
0x000000000307dd84: b.eq       #0x307dddc
0x000000000307dd88: cmp        x2, #0xa
0x000000000307dd8c: b.eq       #0x307ddc0
0x000000000307dd90: cmp        x2, #7
0x000000000307dd94: b.ne       #0x307ddf8
0x000000000307dd98: ldr        w8, [x0]
0x000000000307dd9c: ldur       w9, [x0, #3]
0x000000000307dda0: mov        w10, #0x4541
0x000000000307dda4: movk       w10, #0x2d53, lsl #16
0x000000000307dda8: cmp        w8, w10
0x000000000307ddac: mov        w8, #0x312d
0x000000000307ddb0: movk       w8, #0x3832, lsl #16
0x000000000307ddb4: ccmp       w9, w8, #0, eq
0x000000000307ddb8: cset       w0, eq
0x000000000307ddbc: b          #0x307ddfc
0x000000000307ddc0: adrp       x1, #0x5441000
0x000000000307ddc4: add        x1, x1, #0xede
0x000000000307ddc8: bl         #0x4b98ed8
0x000000000307ddcc: cmp        w0, #0
0x000000000307ddd0: cset       w8, eq
0x000000000307ddd4: lsl        w0, w8, #1
0x000000000307ddd8: b          #0x307ddfc
0x000000000307dddc: adrp       x1, #0x5441000
0x000000000307dde0: add        x1, x1, #0xee9
0x000000000307dde4: bl         #0x4b98ed8
0x000000000307dde8: cmp        w0, #0
0x000000000307ddec: mov        w8, #3
0x000000000307ddf0: csel       w0, w8, wzr, eq
0x000000000307ddf4: b          #0x307ddfc
0x000000000307ddf8: mov        w0, #0
0x000000000307ddfc: ldp        x29, x30, [sp], #0x10
0x000000000307de00: ret        
