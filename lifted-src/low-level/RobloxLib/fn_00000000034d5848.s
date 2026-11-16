; instruction-faithful ARM64 fallback for RobloxLib::function_34d5848
0x00000000034d5848: ret        
0x00000000034d584c: b          #0x47e93a8
0x00000000034d5850: mov        x0, x8
0x00000000034d5854: adrp       x1, #0x4f86000
0x00000000034d5858: add        x1, x1, #0x3fc
0x00000000034d585c: b          #0x18aac
0x00000000034d5860: add        x8, x0, #0xc
0x00000000034d5864: ldar       w8, [x8]
0x00000000034d5868: cmp        w8, #1
0x00000000034d586c: cset       w0, eq
0x00000000034d5870: ret        
0x00000000034d5874: add        x8, x0, #0x28
0x00000000034d5878: ldxr       w9, [x8]
0x00000000034d587c: add        w9, w9, #1
0x00000000034d5880: stxr       w10, w9, [x8]
0x00000000034d5884: cbnz       w10, #0x34d5878
0x00000000034d5888: ret        
