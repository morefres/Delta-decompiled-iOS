; instruction-faithful ARM64 fallback for RobloxLib::function_3511940
0x0000000003511940: mov        x8, x0
0x0000000003511944: ldr        x0, [x0]
0x0000000003511948: str        x1, [x8]
0x000000000351194c: cbz        x0, #0x3511964
0x0000000003511950: stp        x29, x30, [sp, #-0x10]!
0x0000000003511954: mov        x29, sp
0x0000000003511958: bl         #0x37cdc38
0x000000000351195c: ldp        x29, x30, [sp], #0x10
0x0000000003511960: b          #0x47e93a8
0x0000000003511964: ret        
