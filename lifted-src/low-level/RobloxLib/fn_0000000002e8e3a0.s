; instruction-faithful ARM64 fallback for RobloxLib::function_2e8e3a0
0x0000000002e8e3a0: adrp       x8, #0x614e000
0x0000000002e8e3a4: ldrb       w9, [x8, #0x4d0]
0x0000000002e8e3a8: tbnz       w9, #0, #0x2e8e3f0
0x0000000002e8e3ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8e3b0: stp        x29, x30, [sp, #0x10]
0x0000000002e8e3b4: add        x29, sp, #0x10
0x0000000002e8e3b8: mov        w9, #1
0x0000000002e8e3bc: strb       w9, [x8, #0x4d0]
0x0000000002e8e3c0: adrp       x19, #0x614e000
0x0000000002e8e3c4: add        x19, x19, #0x4c0
0x0000000002e8e3c8: mov        x8, x19
0x0000000002e8e3cc: bl         #0xab0b8
0x0000000002e8e3d0: adrp       x0, #0xab000
0x0000000002e8e3d4: add        x0, x0, #0x334
0x0000000002e8e3d8: adrp       x2, #0
0x0000000002e8e3dc: add        x2, x2, #0
0x0000000002e8e3e0: mov        x1, x19
0x0000000002e8e3e4: ldp        x29, x30, [sp, #0x10]
0x0000000002e8e3e8: ldp        x20, x19, [sp], #0x20
0x0000000002e8e3ec: b          #0x4b984dc
0x0000000002e8e3f0: ret        
