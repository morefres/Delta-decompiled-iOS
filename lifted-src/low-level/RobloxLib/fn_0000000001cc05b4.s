; instruction-faithful ARM64 fallback for RobloxLib::function_1cc05b4
0x0000000001cc05b4: adrp       x8, #0x614e000
0x0000000001cc05b8: ldrb       w9, [x8, #0x4d0]
0x0000000001cc05bc: tbnz       w9, #0, #0x1cc0604
0x0000000001cc05c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc05c4: stp        x29, x30, [sp, #0x10]
0x0000000001cc05c8: add        x29, sp, #0x10
0x0000000001cc05cc: mov        w9, #1
0x0000000001cc05d0: strb       w9, [x8, #0x4d0]
0x0000000001cc05d4: adrp       x19, #0x614e000
0x0000000001cc05d8: add        x19, x19, #0x4c0
0x0000000001cc05dc: mov        x8, x19
0x0000000001cc05e0: bl         #0xab0b8
0x0000000001cc05e4: adrp       x0, #0xab000
0x0000000001cc05e8: add        x0, x0, #0x334
0x0000000001cc05ec: adrp       x2, #0
0x0000000001cc05f0: add        x2, x2, #0
0x0000000001cc05f4: mov        x1, x19
0x0000000001cc05f8: ldp        x29, x30, [sp, #0x10]
0x0000000001cc05fc: ldp        x20, x19, [sp], #0x20
0x0000000001cc0600: b          #0x4b984dc
0x0000000001cc0604: ret        
