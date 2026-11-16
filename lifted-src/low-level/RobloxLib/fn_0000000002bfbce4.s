; instruction-faithful ARM64 fallback for RobloxLib::function_2bfbce4
0x0000000002bfbce4: ldr        x8, [x0, #0x400]
0x0000000002bfbce8: cmp        x8, #0
0x0000000002bfbcec: cset       w0, eq
0x0000000002bfbcf0: ret        
0x0000000002bfbcf4: cbz        w1, #0x2bfbd00
0x0000000002bfbcf8: add        x0, x0, #0x1b8
0x0000000002bfbcfc: b          #0x2d92c
0x0000000002bfbd00: ret        
0x0000000002bfbd04: ldrb       w9, [x0, #0x3e1]
0x0000000002bfbd08: cmp        w9, w1
0x0000000002bfbd0c: b.ne       #0x2bfbd14
0x0000000002bfbd10: ret        
0x0000000002bfbd14: mov        x8, x0
0x0000000002bfbd18: strb       w1, [x0, #0x3e1]
0x0000000002bfbd1c: add        x0, x0, #0x1c0
0x0000000002bfbd20: add        x1, x8, #0x3e1
0x0000000002bfbd24: b          #0x137c08
