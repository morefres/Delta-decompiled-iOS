; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7664
0x0000000001cb7664: ldr        w8, [x0, #0xc8]
0x0000000001cb7668: cmp        w8, #0
0x0000000001cb766c: cset       w0, ne
0x0000000001cb7670: ret        
0x0000000001cb7674: ldr        s0, [x0, #0x1c8]
0x0000000001cb7678: ret        
0x0000000001cb767c: ldr        s0, [x0, #0x1ac]
0x0000000001cb7680: ldr        s1, [x0, #0x1b0]
0x0000000001cb7684: ldr        s2, [x0, #0x1b4]
0x0000000001cb7688: ret        
0x0000000001cb768c: ret        
0x0000000001cb7690: sub        x0, x0, #0x1d8
0x0000000001cb7694: b          #0x1cb75d0
0x0000000001cb7698: sub        x0, x0, #0x140
0x0000000001cb769c: b          #0x1cb65d4
0x0000000001cb76a0: ldur       s0, [x0, #-8]
0x0000000001cb76a4: ret        
0x0000000001cb76a8: sub        x0, x0, #0x140
0x0000000001cb76ac: b          #0x1cb638c
0x0000000001cb76b0: ldur       w0, [x0, #-0xc]
0x0000000001cb76b4: ret        
0x0000000001cb76b8: sub        x0, x0, #0x140
0x0000000001cb76bc: b          #0x1cb6a78
0x0000000001cb76c0: sub        x8, x0, #0x110
0x0000000001cb76c4: ldr        w8, [x8]
0x0000000001cb76c8: cmp        w8, #0
0x0000000001cb76cc: cset       w0, ne
0x0000000001cb76d0: ret        
0x0000000001cb76d4: ldur       s0, [x0, #-0x10]
0x0000000001cb76d8: ret        
0x0000000001cb76dc: ldp        s0, s1, [x0, #-0x2c]
0x0000000001cb76e0: ldur       s2, [x0, #-0x24]
0x0000000001cb76e4: ret        
0x0000000001cb76e8: sub        x0, x0, #0x1d8
0x0000000001cb76ec: ret        
