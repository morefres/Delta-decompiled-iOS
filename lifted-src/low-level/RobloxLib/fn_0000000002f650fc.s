; instruction-faithful ARM64 fallback for RobloxLib::function_2f650fc
0x0000000002f650fc: adrp       x0, #0x5435000
0x0000000002f65100: add        x0, x0, #0x83d
0x0000000002f65104: adrp       x1, #0x6171000
0x0000000002f65108: add        x1, x1, #0x558
0x0000000002f6510c: mov        w2, #1
0x0000000002f65110: b          #0x47e630c
0x0000000002f65114: cmp        w0, #3
0x0000000002f65118: b.hi       #0x2f6512c
0x0000000002f6511c: adrp       x8, #0x4d44000
0x0000000002f65120: add        x8, x8, #0xf20
0x0000000002f65124: ldr        w0, [x8, w0, uxtw #2]
0x0000000002f65128: ret        
0x0000000002f6512c: mov        w0, #0
0x0000000002f65130: ret        
