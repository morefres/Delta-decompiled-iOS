; instruction-faithful ARM64 fallback for RobloxLib::function_40c0324
0x00000000040c0324: ldr        x8, [x0, #0x2a0]
0x00000000040c0328: cbz        x8, #0x40c033c
0x00000000040c032c: ldrb       w9, [x0, #0x2a8]
0x00000000040c0330: cmp        w9, #0
0x00000000040c0334: csel       x0, x8, xzr, ne
0x00000000040c0338: ret        
0x00000000040c033c: mov        x0, #0
0x00000000040c0340: ret        
0x00000000040c0344: strb       w1, [x0, #0x2a8]
0x00000000040c0348: ret        
0x00000000040c034c: mov        x0, x8
0x00000000040c0350: adrp       x1, #0x52c1000
0x00000000040c0354: add        x1, x1, #0x37a
0x00000000040c0358: b          #0x18aac
0x00000000040c035c: mov        w0, #7
0x00000000040c0360: ret        
