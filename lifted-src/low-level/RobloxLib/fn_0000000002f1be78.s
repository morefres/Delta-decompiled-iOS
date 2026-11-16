; instruction-faithful ARM64 fallback for RobloxLib::function_2f1be78
0x0000000002f1be78: cmp        x0, x1
0x0000000002f1be7c: b.eq       #0x2f1be94
0x0000000002f1be80: cbz        x1, #0x2f1be9c
0x0000000002f1be84: cbz        x0, #0x2f1beb4
0x0000000002f1be88: ldr        x8, [x1]
0x0000000002f1be8c: str        x8, [x0]
0x0000000002f1be90: ret        
0x0000000002f1be94: mov        x0, #0
0x0000000002f1be98: ret        
0x0000000002f1be9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1bea0: mov        x29, sp
0x0000000002f1bea4: ldr        x0, [x0]
0x0000000002f1bea8: bl         #0x2f1ba28
0x0000000002f1beac: mov        x0, #0
0x0000000002f1beb0: ldp        x29, x30, [sp], #0x10
0x0000000002f1beb4: ret        
