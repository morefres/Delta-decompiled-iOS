; instruction-faithful ARM64 fallback for RobloxLib::function_445a45c
0x000000000445a45c: adrp       x0, #0x619c000
0x000000000445a460: add        x0, x0, #0xf78
0x000000000445a464: mov        w1, #2
0x000000000445a468: b          #0x47e62c8
0x000000000445a46c: adrp       x0, #0x619c000
0x000000000445a470: add        x0, x0, #0xf90
0x000000000445a474: mov        w1, #2
0x000000000445a478: b          #0x47e62c8
0x000000000445a47c: ldr        w8, [x0, #0x18]
0x000000000445a480: adrp       x9, #0x619c000
0x000000000445a484: add        x9, x9, #0xef0
0x000000000445a488: ldr        w9, [x9]
0x000000000445a48c: cmn        w8, #1
0x000000000445a490: csel       w0, w9, w8, eq
0x000000000445a494: ret        
