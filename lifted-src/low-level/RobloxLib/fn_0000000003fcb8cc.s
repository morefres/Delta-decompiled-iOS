; instruction-faithful ARM64 fallback for RobloxLib::ctor_25536
0x0000000003fcb8cc: adrp       x8, #0x60e3000
0x0000000003fcb8d0: ldrb       w9, [x8, #0x6b8]
0x0000000003fcb8d4: tbnz       w9, #0, #0x3fcb91c
0x0000000003fcb8d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcb8dc: stp        x29, x30, [sp, #0x10]
0x0000000003fcb8e0: add        x29, sp, #0x10
0x0000000003fcb8e4: mov        w9, #1
0x0000000003fcb8e8: strb       w9, [x8, #0x6b8]
0x0000000003fcb8ec: adrp       x19, #0x60e3000
0x0000000003fcb8f0: add        x19, x19, #0x6a8
0x0000000003fcb8f4: mov        x8, x19
0x0000000003fcb8f8: bl         #0xab35c
0x0000000003fcb8fc: adrp       x0, #0xab000
0x0000000003fcb900: add        x0, x0, #0x334
0x0000000003fcb904: adrp       x2, #0
0x0000000003fcb908: add        x2, x2, #0
0x0000000003fcb90c: mov        x1, x19
0x0000000003fcb910: ldp        x29, x30, [sp, #0x10]
0x0000000003fcb914: ldp        x20, x19, [sp], #0x20
0x0000000003fcb918: b          #0x4b984dc
0x0000000003fcb91c: ret        
