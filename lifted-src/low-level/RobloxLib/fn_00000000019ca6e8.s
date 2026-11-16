; instruction-faithful ARM64 fallback for RobloxLib::ctor_14042
0x00000000019ca6e8: adrp       x8, #0x60e3000
0x00000000019ca6ec: ldrb       w9, [x8, #0x6b8]
0x00000000019ca6f0: tbnz       w9, #0, #0x19ca738
0x00000000019ca6f4: stp        x20, x19, [sp, #-0x20]!
0x00000000019ca6f8: stp        x29, x30, [sp, #0x10]
0x00000000019ca6fc: add        x29, sp, #0x10
0x00000000019ca700: mov        w9, #1
0x00000000019ca704: strb       w9, [x8, #0x6b8]
0x00000000019ca708: adrp       x19, #0x60e3000
0x00000000019ca70c: add        x19, x19, #0x6a8
0x00000000019ca710: mov        x8, x19
0x00000000019ca714: bl         #0xab35c
0x00000000019ca718: adrp       x0, #0xab000
0x00000000019ca71c: add        x0, x0, #0x334
0x00000000019ca720: adrp       x2, #0
0x00000000019ca724: add        x2, x2, #0
0x00000000019ca728: mov        x1, x19
0x00000000019ca72c: ldp        x29, x30, [sp, #0x10]
0x00000000019ca730: ldp        x20, x19, [sp], #0x20
0x00000000019ca734: b          #0x4b984dc
0x00000000019ca738: ret        
