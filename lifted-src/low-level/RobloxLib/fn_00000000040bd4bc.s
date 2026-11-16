; instruction-faithful ARM64 fallback for RobloxLib::function_40bd4bc
0x00000000040bd4bc: mov        x8, x0
0x00000000040bd4c0: ldr        x0, [x0]
0x00000000040bd4c4: str        x1, [x8]
0x00000000040bd4c8: cbz        x0, #0x40bd4e0
0x00000000040bd4cc: stp        x29, x30, [sp, #-0x10]!
0x00000000040bd4d0: mov        x29, sp
0x00000000040bd4d4: bl         #0x40c3af0
0x00000000040bd4d8: ldp        x29, x30, [sp], #0x10
0x00000000040bd4dc: b          #0x47e93a8
0x00000000040bd4e0: ret        
0x00000000040bd4e4: mov        x8, x0
0x00000000040bd4e8: ldr        x0, [x0]
0x00000000040bd4ec: str        x1, [x8]
0x00000000040bd4f0: cbz        x0, #0x40bd508
0x00000000040bd4f4: stp        x29, x30, [sp, #-0x10]!
0x00000000040bd4f8: mov        x29, sp
0x00000000040bd4fc: bl         #0x40bbe70
0x00000000040bd500: ldp        x29, x30, [sp], #0x10
0x00000000040bd504: b          #0x47e93a8
0x00000000040bd508: ret        
