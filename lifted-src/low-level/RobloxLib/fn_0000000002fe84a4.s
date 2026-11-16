; instruction-faithful ARM64 fallback for RobloxLib::function_2fe84a4
0x0000000002fe84a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe84a8: stp        x29, x30, [sp, #0x10]
0x0000000002fe84ac: add        x29, sp, #0x10
0x0000000002fe84b0: mov        x19, x0
0x0000000002fe84b4: add        x0, x0, #0x230
0x0000000002fe84b8: bl         #0x2fe9404
0x0000000002fe84bc: mov        x0, x19
0x0000000002fe84c0: ldp        x29, x30, [sp, #0x10]
0x0000000002fe84c4: ldp        x20, x19, [sp], #0x20
0x0000000002fe84c8: b          #0x4406ed8
0x0000000002fe84cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe84d0: stp        x29, x30, [sp, #0x10]
0x0000000002fe84d4: add        x29, sp, #0x10
0x0000000002fe84d8: adrp       x19, #0x6450000
0x0000000002fe84dc: ldr        x0, [x19, #0xc50]
0x0000000002fe84e0: cbnz       x0, #0x2fe84f0
0x0000000002fe84e4: bl         #0x2fe83b0
0x0000000002fe84e8: ldr        x0, [x0, #8]
0x0000000002fe84ec: str        x0, [x19, #0xc50]
0x0000000002fe84f0: ldp        x29, x30, [sp, #0x10]
0x0000000002fe84f4: ldp        x20, x19, [sp], #0x20
0x0000000002fe84f8: ret        
