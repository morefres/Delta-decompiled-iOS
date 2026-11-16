; instruction-faithful ARM64 fallback for RobloxLib::function_3fff454
0x0000000003fff454: adrp       x8, #0x6155000
0x0000000003fff458: add        x8, x8, #0xc28
0x0000000003fff45c: ldrb       w8, [x8]
0x0000000003fff460: tbz        w8, #0, #0x3fff46c
0x0000000003fff464: mov        w8, #1
0x0000000003fff468: b          #0x3fff470
0x0000000003fff46c: ldrb       w8, [x0, #0x3c0]
0x0000000003fff470: and        w0, w8, #1
0x0000000003fff474: ret        
0x0000000003fff478: ldr        x0, [x0, #0x3f0]
0x0000000003fff47c: ret        
