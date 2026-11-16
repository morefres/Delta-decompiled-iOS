; instruction-faithful ARM64 fallback for RobloxLib::ctor_22859
0x00000000030ea72c: adrp       x8, #0x614e000
0x00000000030ea730: ldrb       w9, [x8, #0x4d0]
0x00000000030ea734: tbnz       w9, #0, #0x30ea77c
0x00000000030ea738: stp        x20, x19, [sp, #-0x20]!
0x00000000030ea73c: stp        x29, x30, [sp, #0x10]
0x00000000030ea740: add        x29, sp, #0x10
0x00000000030ea744: mov        w9, #1
0x00000000030ea748: strb       w9, [x8, #0x4d0]
0x00000000030ea74c: adrp       x19, #0x614e000
0x00000000030ea750: add        x19, x19, #0x4c0
0x00000000030ea754: mov        x8, x19
0x00000000030ea758: bl         #0xab0b8
0x00000000030ea75c: adrp       x0, #0xab000
0x00000000030ea760: add        x0, x0, #0x334
0x00000000030ea764: adrp       x2, #0
0x00000000030ea768: add        x2, x2, #0
0x00000000030ea76c: mov        x1, x19
0x00000000030ea770: ldp        x29, x30, [sp, #0x10]
0x00000000030ea774: ldp        x20, x19, [sp], #0x20
0x00000000030ea778: b          #0x4b984dc
0x00000000030ea77c: ret        
