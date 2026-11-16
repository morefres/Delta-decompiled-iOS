; instruction-faithful ARM64 fallback for RobloxLib::function_1e15620
0x0000000001e15620: ldr        w0, [x0, #0x24]
0x0000000001e15624: ret        
0x0000000001e15628: ldr        w8, [x0, #0x24]
0x0000000001e1562c: cmp        w8, w1
0x0000000001e15630: b.ne       #0x1e15638
0x0000000001e15634: ret        
0x0000000001e15638: str        w1, [x0, #0x24]
0x0000000001e1563c: sub        x0, x0, #0x1a8
0x0000000001e15640: adrp       x1, #0x639c000
0x0000000001e15644: add        x1, x1, #0x280
0x0000000001e15648: b          #0x4197e7c
0x0000000001e1564c: mov        w0, #1
0x0000000001e15650: ret        
