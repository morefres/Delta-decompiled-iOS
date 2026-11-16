; instruction-faithful ARM64 fallback for RobloxLib::function_2c2e5fc
0x0000000002c2e5fc: sub        x0, x0, #0x140
0x0000000002c2e600: b          #0x2c2e4cc
0x0000000002c2e604: adrp       x8, #0x6169000
0x0000000002c2e608: ldrb       w8, [x8, #0x768]
0x0000000002c2e60c: cmp        w8, #1
0x0000000002c2e610: b.ne       #0x2c2e628
0x0000000002c2e614: ldr        w8, [x0, #0x168]
0x0000000002c2e618: cmp        w8, #2
0x0000000002c2e61c: b.eq       #0x2c2e644
0x0000000002c2e620: cmp        w8, #1
0x0000000002c2e624: b.eq       #0x2c2e63c
0x0000000002c2e628: adrp       x8, #0x618f000
0x0000000002c2e62c: add        x8, x8, #0x68
0x0000000002c2e630: ldrb       w8, [x8]
0x0000000002c2e634: and        w0, w8, #1
0x0000000002c2e638: ret        
0x0000000002c2e63c: mov        w8, #0
0x0000000002c2e640: b          #0x2c2e634
0x0000000002c2e644: mov        w8, #1
0x0000000002c2e648: b          #0x2c2e634
0x0000000002c2e64c: b          #0x4188314
