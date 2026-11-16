; instruction-faithful ARM64 fallback for RobloxLib::ctor_21614
0x0000000002e686e4: adrp       x8, #0x60e3000
0x0000000002e686e8: ldrb       w9, [x8, #0x6b8]
0x0000000002e686ec: tbnz       w9, #0, #0x2e68734
0x0000000002e686f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e686f4: stp        x29, x30, [sp, #0x10]
0x0000000002e686f8: add        x29, sp, #0x10
0x0000000002e686fc: mov        w9, #1
0x0000000002e68700: strb       w9, [x8, #0x6b8]
0x0000000002e68704: adrp       x19, #0x60e3000
0x0000000002e68708: add        x19, x19, #0x6a8
0x0000000002e6870c: mov        x8, x19
0x0000000002e68710: bl         #0xab35c
0x0000000002e68714: adrp       x0, #0xab000
0x0000000002e68718: add        x0, x0, #0x334
0x0000000002e6871c: adrp       x2, #0
0x0000000002e68720: add        x2, x2, #0
0x0000000002e68724: mov        x1, x19
0x0000000002e68728: ldp        x29, x30, [sp, #0x10]
0x0000000002e6872c: ldp        x20, x19, [sp], #0x20
0x0000000002e68730: b          #0x4b984dc
0x0000000002e68734: ret        
