; instruction-faithful ARM64 fallback for RobloxLib::ctor_22000
0x0000000002eda6f8: adrp       x8, #0x60e3000
0x0000000002eda6fc: ldrb       w9, [x8, #0x6b8]
0x0000000002eda700: tbnz       w9, #0, #0x2eda748
0x0000000002eda704: stp        x20, x19, [sp, #-0x20]!
0x0000000002eda708: stp        x29, x30, [sp, #0x10]
0x0000000002eda70c: add        x29, sp, #0x10
0x0000000002eda710: mov        w9, #1
0x0000000002eda714: strb       w9, [x8, #0x6b8]
0x0000000002eda718: adrp       x19, #0x60e3000
0x0000000002eda71c: add        x19, x19, #0x6a8
0x0000000002eda720: mov        x8, x19
0x0000000002eda724: bl         #0xab35c
0x0000000002eda728: adrp       x0, #0xab000
0x0000000002eda72c: add        x0, x0, #0x334
0x0000000002eda730: adrp       x2, #0
0x0000000002eda734: add        x2, x2, #0
0x0000000002eda738: mov        x1, x19
0x0000000002eda73c: ldp        x29, x30, [sp, #0x10]
0x0000000002eda740: ldp        x20, x19, [sp], #0x20
0x0000000002eda744: b          #0x4b984dc
0x0000000002eda748: ret        
