; instruction-faithful ARM64 fallback for RobloxLib::function_20089d0
0x00000000020089d0: adrp       x8, #0x614e000
0x00000000020089d4: ldrb       w9, [x8, #0x4d0]
0x00000000020089d8: tbnz       w9, #0, #0x2008a20
0x00000000020089dc: stp        x20, x19, [sp, #-0x20]!
0x00000000020089e0: stp        x29, x30, [sp, #0x10]
0x00000000020089e4: add        x29, sp, #0x10
0x00000000020089e8: mov        w9, #1
0x00000000020089ec: strb       w9, [x8, #0x4d0]
0x00000000020089f0: adrp       x19, #0x614e000
0x00000000020089f4: add        x19, x19, #0x4c0
0x00000000020089f8: mov        x8, x19
0x00000000020089fc: bl         #0xab0b8
0x0000000002008a00: adrp       x0, #0xab000
0x0000000002008a04: add        x0, x0, #0x334
0x0000000002008a08: adrp       x2, #0
0x0000000002008a0c: add        x2, x2, #0
0x0000000002008a10: mov        x1, x19
0x0000000002008a14: ldp        x29, x30, [sp, #0x10]
0x0000000002008a18: ldp        x20, x19, [sp], #0x20
0x0000000002008a1c: b          #0x4b984dc
0x0000000002008a20: ret        
