; instruction-faithful ARM64 fallback for RobloxLib::function_3445314
0x0000000003445314: cbz        x1, #0x3445330
0x0000000003445318: ldr        x8, [x0, #0x1e0]
0x000000000344531c: cbz        x8, #0x3445338
0x0000000003445320: mov        w0, #0
0x0000000003445324: ldr        w8, [x8, #0x38]
0x0000000003445328: str        w8, [x1]
0x000000000344532c: ret        
0x0000000003445330: mov        w0, #0x1f
0x0000000003445334: ret        
0x0000000003445338: mov        w0, #0x1e
0x000000000344533c: ret        
