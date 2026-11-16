; instruction-faithful ARM64 fallback for RobloxLib::function_2f223bc
0x0000000002f223bc: cbz        x1, #0x2f22404
0x0000000002f223c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f223c4: stp        x29, x30, [sp, #0x10]
0x0000000002f223c8: add        x29, sp, #0x10
0x0000000002f223cc: mov        x19, x1
0x0000000002f223d0: ldr        x0, [x1, #0x38]
0x0000000002f223d4: cbz        x0, #0x2f223e0
0x0000000002f223d8: str        x0, [x19, #0x40]
0x0000000002f223dc: bl         #0x47e93a8
0x0000000002f223e0: ldr        x0, [x19, #0x20]
0x0000000002f223e4: bl         #0x47e93a8
0x0000000002f223e8: ldr        x0, [x19, #8]
0x0000000002f223ec: bl         #0x47e93a8
0x0000000002f223f0: mov        x0, x19
0x0000000002f223f4: bl         #0x58d84
0x0000000002f223f8: ldp        x29, x30, [sp, #0x10]
0x0000000002f223fc: ldp        x20, x19, [sp], #0x20
0x0000000002f22400: b          #0x47e93a8
0x0000000002f22404: ret        
