; instruction-faithful ARM64 fallback for RobloxLib::function_467e5f4
0x000000000467e5f4: ldr        w8, [x0, #0x20]
0x000000000467e5f8: add        w8, w8, #1
0x000000000467e5fc: str        w8, [x0, #0x20]
0x000000000467e600: ret        
0x000000000467e604: ldr        w8, [x0, #0x20]
0x000000000467e608: cbz        w8, #0x467e620
0x000000000467e60c: ldr        w9, [x0, #0x24]
0x000000000467e610: cmp        w8, w9
0x000000000467e614: b.lt       #0x467e620
0x000000000467e618: sub        w8, w8, #1
0x000000000467e61c: str        w8, [x0, #0x20]
0x000000000467e620: ret        
0x000000000467e624: ldrsw      x8, [x0, #0x20]
0x000000000467e628: lsl        x0, x8, #1
0x000000000467e62c: ret        
