; instruction-faithful ARM64 fallback for RobloxLib::ctor_22509
0x0000000002f6b6fc: adrp       x8, #0x60e3000
0x0000000002f6b700: ldrb       w9, [x8, #0x6b8]
0x0000000002f6b704: tbnz       w9, #0, #0x2f6b74c
0x0000000002f6b708: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6b70c: stp        x29, x30, [sp, #0x10]
0x0000000002f6b710: add        x29, sp, #0x10
0x0000000002f6b714: mov        w9, #1
0x0000000002f6b718: strb       w9, [x8, #0x6b8]
0x0000000002f6b71c: adrp       x19, #0x60e3000
0x0000000002f6b720: add        x19, x19, #0x6a8
0x0000000002f6b724: mov        x8, x19
0x0000000002f6b728: bl         #0xab35c
0x0000000002f6b72c: adrp       x0, #0xab000
0x0000000002f6b730: add        x0, x0, #0x334
0x0000000002f6b734: adrp       x2, #0
0x0000000002f6b738: add        x2, x2, #0
0x0000000002f6b73c: mov        x1, x19
0x0000000002f6b740: ldp        x29, x30, [sp, #0x10]
0x0000000002f6b744: ldp        x20, x19, [sp], #0x20
0x0000000002f6b748: b          #0x4b984dc
0x0000000002f6b74c: ret        
