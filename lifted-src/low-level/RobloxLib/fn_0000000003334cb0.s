; instruction-faithful ARM64 fallback for RobloxLib::function_3334cb0
0x0000000003334cb0: ldr        x8, [x0, #8]
0x0000000003334cb4: adrp       x9, #0x5f4e000
0x0000000003334cb8: add        x9, x9, #0x628
0x0000000003334cbc: stp        x9, x8, [x1]
0x0000000003334cc0: ret        
0x0000000003334cc4: ret        
0x0000000003334cc8: b          #0x47e93a8
0x0000000003334ccc: ldr        x2, [x0, #8]
0x0000000003334cd0: ldrsb      w8, [x1, #0x17]
0x0000000003334cd4: ldr        x9, [x1]
0x0000000003334cd8: cmp        w8, #0
0x0000000003334cdc: csel       x0, x9, x1, lt
0x0000000003334ce0: br         x2
