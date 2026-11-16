; instruction-faithful ARM64 fallback for RobloxLib::function_1f6e694
0x0000000001f6e694: ret        
0x0000000001f6e698: ldur       x0, [x0, #0x1c]
0x0000000001f6e69c: ret        
0x0000000001f6e6a0: add        x8, x0, #0x24
0x0000000001f6e6a4: ldxr       w9, [x8]
0x0000000001f6e6a8: cmp        w9, #4
0x0000000001f6e6ac: b.ne       #0x1f6e6bc
0x0000000001f6e6b0: stlxr      w9, w1, [x8]
0x0000000001f6e6b4: cbnz       w9, #0x1f6e6a4
0x0000000001f6e6b8: ret        
0x0000000001f6e6bc: clrex      
0x0000000001f6e6c0: ret        
0x0000000001f6e6c4: add        x8, x0, #0x24
0x0000000001f6e6c8: ldar       w0, [x8]
0x0000000001f6e6cc: ret        
0x0000000001f6e6d0: ldr        d0, [x1]
0x0000000001f6e6d4: str        d0, [x0, #0x40]
0x0000000001f6e6d8: add        x8, x0, #0x58
0x0000000001f6e6dc: stlrb      wzr, [x8]
0x0000000001f6e6e0: add        x0, x0, #0x48
0x0000000001f6e6e4: b          #0x262c74
0x0000000001f6e6e8: ldr        x0, [x0, #0x40]
0x0000000001f6e6ec: ret        
