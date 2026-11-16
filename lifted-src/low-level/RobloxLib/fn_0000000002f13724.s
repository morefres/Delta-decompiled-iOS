; instruction-faithful ARM64 fallback for RobloxLib::function_2f13724
0x0000000002f13724: mov        x8, x0
0x0000000002f13728: ldr        x0, [x0]
0x0000000002f1372c: str        x1, [x8]
0x0000000002f13730: cbz        x0, #0x2f13748
0x0000000002f13734: stp        x29, x30, [sp, #-0x10]!
0x0000000002f13738: mov        x29, sp
0x0000000002f1373c: bl         #0x2f1374c
0x0000000002f13740: ldp        x29, x30, [sp], #0x10
0x0000000002f13744: b          #0x47e93a8
0x0000000002f13748: ret        
