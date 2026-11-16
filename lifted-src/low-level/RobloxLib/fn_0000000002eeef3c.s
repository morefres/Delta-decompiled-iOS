; instruction-faithful ARM64 fallback for RobloxLib::function_2eeef3c
0x0000000002eeef3c: sub        x0, x0, #0x110
0x0000000002eeef40: b          #0x2eeeee4
0x0000000002eeef44: adrp       x8, #0x5efb000
0x0000000002eeef48: add        x8, x8, #0xe60
0x0000000002eeef4c: ldr        x8, [x8]
0x0000000002eeef50: cmp        x8, x1
0x0000000002eeef54: b.eq       #0x2eeef5c
0x0000000002eeef58: b          #0x4188314
0x0000000002eeef5c: adrp       x8, #0x6158000
0x0000000002eeef60: add        x8, x8, #0xf68
0x0000000002eeef64: ldrb       w8, [x8]
0x0000000002eeef68: mov        w9, #1
0x0000000002eeef6c: bic        w0, w9, w8
0x0000000002eeef70: ret        
