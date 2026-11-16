; instruction-faithful ARM64 fallback for RobloxLib::function_2d921dc
0x0000000002d921dc: adrp       x8, #0x614e000
0x0000000002d921e0: ldrb       w9, [x8, #0x4d0]
0x0000000002d921e4: tbnz       w9, #0, #0x2d9222c
0x0000000002d921e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d921ec: stp        x29, x30, [sp, #0x10]
0x0000000002d921f0: add        x29, sp, #0x10
0x0000000002d921f4: mov        w9, #1
0x0000000002d921f8: strb       w9, [x8, #0x4d0]
0x0000000002d921fc: adrp       x19, #0x614e000
0x0000000002d92200: add        x19, x19, #0x4c0
0x0000000002d92204: mov        x8, x19
0x0000000002d92208: bl         #0xab0b8
0x0000000002d9220c: adrp       x0, #0xab000
0x0000000002d92210: add        x0, x0, #0x334
0x0000000002d92214: adrp       x2, #0
0x0000000002d92218: add        x2, x2, #0
0x0000000002d9221c: mov        x1, x19
0x0000000002d92220: ldp        x29, x30, [sp, #0x10]
0x0000000002d92224: ldp        x20, x19, [sp], #0x20
0x0000000002d92228: b          #0x4b984dc
0x0000000002d9222c: ret        
