; instruction-faithful ARM64 fallback for RobloxLib::function_1abdda8
0x0000000001abdda8: stp        x20, x19, [sp, #-0x20]!
0x0000000001abddac: stp        x29, x30, [sp, #0x10]
0x0000000001abddb0: add        x29, sp, #0x10
0x0000000001abddb4: adrp       x8, #0x6132000
0x0000000001abddb8: add        x8, x8, #0x718
0x0000000001abddbc: ldarb      w8, [x8]
0x0000000001abddc0: tbz        w8, #0, #0x1abddd8
0x0000000001abddc4: adrp       x0, #0x6132000
0x0000000001abddc8: add        x0, x0, #0x698
0x0000000001abddcc: ldp        x29, x30, [sp, #0x10]
0x0000000001abddd0: ldp        x20, x19, [sp], #0x20
0x0000000001abddd4: ret        
0x0000000001abddd8: adrp       x0, #0x6132000
0x0000000001abdddc: add        x0, x0, #0x718
0x0000000001abdde0: bl         #0x428c
0x0000000001abdde4: cbz        w0, #0x1abddc4
0x0000000001abdde8: adrp       x0, #0x6132000
0x0000000001abddec: add        x0, x0, #0x698
0x0000000001abddf0: bl         #0x1abdc7c
0x0000000001abddf4: adrp       x0, #0x1adc000
0x0000000001abddf8: add        x0, x0, #0x350
0x0000000001abddfc: adrp       x1, #0x6132000
0x0000000001abde00: add        x1, x1, #0x698
0x0000000001abde04: adrp       x2, #0
0x0000000001abde08: add        x2, x2, #0
0x0000000001abde0c: bl         #0x4b984dc
0x0000000001abde10: adrp       x0, #0x6132000
0x0000000001abde14: add        x0, x0, #0x718
0x0000000001abde18: bl         #0x43e8
0x0000000001abde1c: b          #0x1abddc4
0x0000000001abde20: mov        x19, x0
0x0000000001abde24: adrp       x0, #0x6132000
0x0000000001abde28: add        x0, x0, #0x718
0x0000000001abde2c: bl         #0x4450
0x0000000001abde30: mov        x0, x19
0x0000000001abde34: bl         #0x4b97984
