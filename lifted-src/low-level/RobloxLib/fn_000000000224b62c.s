; instruction-faithful ARM64 fallback for RobloxLib::function_224b62c
0x000000000224b62c: ldr        x8, [x0, #0x28]
0x000000000224b630: ldr        w9, [x8, #0x290]
0x000000000224b634: add        w9, w9, w1
0x000000000224b638: str        w9, [x8, #0x290]
0x000000000224b63c: ret        
0x000000000224b640: ldr        x8, [x0, #0x28]
0x000000000224b644: str        wzr, [x8, #0x290]
0x000000000224b648: ret        
