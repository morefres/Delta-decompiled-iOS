; instruction-faithful ARM64 fallback for RobloxLib::function_2e3c3c8
0x0000000002e3c3c8: adrp       x8, #0x614e000
0x0000000002e3c3cc: ldrb       w9, [x8, #0x4d0]
0x0000000002e3c3d0: tbnz       w9, #0, #0x2e3c418
0x0000000002e3c3d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3c3d8: stp        x29, x30, [sp, #0x10]
0x0000000002e3c3dc: add        x29, sp, #0x10
0x0000000002e3c3e0: mov        w9, #1
0x0000000002e3c3e4: strb       w9, [x8, #0x4d0]
0x0000000002e3c3e8: adrp       x19, #0x614e000
0x0000000002e3c3ec: add        x19, x19, #0x4c0
0x0000000002e3c3f0: mov        x8, x19
0x0000000002e3c3f4: bl         #0xab0b8
0x0000000002e3c3f8: adrp       x0, #0xab000
0x0000000002e3c3fc: add        x0, x0, #0x334
0x0000000002e3c400: adrp       x2, #0
0x0000000002e3c404: add        x2, x2, #0
0x0000000002e3c408: mov        x1, x19
0x0000000002e3c40c: ldp        x29, x30, [sp, #0x10]
0x0000000002e3c410: ldp        x20, x19, [sp], #0x20
0x0000000002e3c414: b          #0x4b984dc
0x0000000002e3c418: ret        
