; instruction-faithful ARM64 fallback for RobloxLib::ctor_22623
0x0000000002faa8a8: adrp       x8, #0x60e3000
0x0000000002faa8ac: ldrb       w9, [x8, #0x6b8]
0x0000000002faa8b0: tbnz       w9, #0, #0x2faa8f8
0x0000000002faa8b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002faa8b8: stp        x29, x30, [sp, #0x10]
0x0000000002faa8bc: add        x29, sp, #0x10
0x0000000002faa8c0: mov        w9, #1
0x0000000002faa8c4: strb       w9, [x8, #0x6b8]
0x0000000002faa8c8: adrp       x19, #0x60e3000
0x0000000002faa8cc: add        x19, x19, #0x6a8
0x0000000002faa8d0: mov        x8, x19
0x0000000002faa8d4: bl         #0xab35c
0x0000000002faa8d8: adrp       x0, #0xab000
0x0000000002faa8dc: add        x0, x0, #0x334
0x0000000002faa8e0: adrp       x2, #0
0x0000000002faa8e4: add        x2, x2, #0
0x0000000002faa8e8: mov        x1, x19
0x0000000002faa8ec: ldp        x29, x30, [sp, #0x10]
0x0000000002faa8f0: ldp        x20, x19, [sp], #0x20
0x0000000002faa8f4: b          #0x4b984dc
0x0000000002faa8f8: ret        
