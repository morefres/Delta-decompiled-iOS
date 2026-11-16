; instruction-faithful ARM64 fallback for RobloxLib::function_39a43c0
0x00000000039a43c0: adrp       x8, #0x614e000
0x00000000039a43c4: ldrb       w9, [x8, #0x4d0]
0x00000000039a43c8: tbnz       w9, #0, #0x39a4410
0x00000000039a43cc: stp        x20, x19, [sp, #-0x20]!
0x00000000039a43d0: stp        x29, x30, [sp, #0x10]
0x00000000039a43d4: add        x29, sp, #0x10
0x00000000039a43d8: mov        w9, #1
0x00000000039a43dc: strb       w9, [x8, #0x4d0]
0x00000000039a43e0: adrp       x19, #0x614e000
0x00000000039a43e4: add        x19, x19, #0x4c0
0x00000000039a43e8: mov        x8, x19
0x00000000039a43ec: bl         #0xab0b8
0x00000000039a43f0: adrp       x0, #0xab000
0x00000000039a43f4: add        x0, x0, #0x334
0x00000000039a43f8: adrp       x2, #0
0x00000000039a43fc: add        x2, x2, #0
0x00000000039a4400: mov        x1, x19
0x00000000039a4404: ldp        x29, x30, [sp, #0x10]
0x00000000039a4408: ldp        x20, x19, [sp], #0x20
0x00000000039a440c: b          #0x4b984dc
0x00000000039a4410: ret        
