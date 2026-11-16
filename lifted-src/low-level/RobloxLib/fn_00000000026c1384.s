; instruction-faithful ARM64 fallback for RobloxLib::function_26c1384
0x00000000026c1384: adrp       x8, #0x614e000
0x00000000026c1388: ldrb       w9, [x8, #0x4d0]
0x00000000026c138c: tbnz       w9, #0, #0x26c13d4
0x00000000026c1390: stp        x20, x19, [sp, #-0x20]!
0x00000000026c1394: stp        x29, x30, [sp, #0x10]
0x00000000026c1398: add        x29, sp, #0x10
0x00000000026c139c: mov        w9, #1
0x00000000026c13a0: strb       w9, [x8, #0x4d0]
0x00000000026c13a4: adrp       x19, #0x614e000
0x00000000026c13a8: add        x19, x19, #0x4c0
0x00000000026c13ac: mov        x8, x19
0x00000000026c13b0: bl         #0xab0b8
0x00000000026c13b4: adrp       x0, #0xab000
0x00000000026c13b8: add        x0, x0, #0x334
0x00000000026c13bc: adrp       x2, #0
0x00000000026c13c0: add        x2, x2, #0
0x00000000026c13c4: mov        x1, x19
0x00000000026c13c8: ldp        x29, x30, [sp, #0x10]
0x00000000026c13cc: ldp        x20, x19, [sp], #0x20
0x00000000026c13d0: b          #0x4b984dc
0x00000000026c13d4: ret        
