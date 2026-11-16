; instruction-faithful ARM64 fallback for RobloxLib::function_3dd52d4
0x0000000003dd52d4: ldr        x8, [x1]
0x0000000003dd52d8: str        xzr, [x1]
0x0000000003dd52dc: str        x8, [x0]
0x0000000003dd52e0: ret        
0x0000000003dd52e4: mov        x8, x0
0x0000000003dd52e8: ldr        x0, [x0]
0x0000000003dd52ec: str        xzr, [x8]
0x0000000003dd52f0: cbz        x0, #0x3dd5300
0x0000000003dd52f4: ldr        x8, [x0]
0x0000000003dd52f8: ldr        x1, [x8, #8]
0x0000000003dd52fc: br         x1
0x0000000003dd5300: ret        
0x0000000003dd5304: ret        
0x0000000003dd5308: ldr        x8, [x1]
0x0000000003dd530c: str        xzr, [x1]
0x0000000003dd5310: str        x8, [x0]
0x0000000003dd5314: ret        
0x0000000003dd5318: mov        x8, x0
0x0000000003dd531c: ldr        x0, [x0]
0x0000000003dd5320: str        xzr, [x8]
0x0000000003dd5324: cbz        x0, #0x3dd5334
0x0000000003dd5328: ldr        x8, [x0]
0x0000000003dd532c: ldr        x1, [x8, #8]
0x0000000003dd5330: br         x1
0x0000000003dd5334: ret        
0x0000000003dd5338: ldr        x0, [x0]
0x0000000003dd533c: b          #0x3dd5130
