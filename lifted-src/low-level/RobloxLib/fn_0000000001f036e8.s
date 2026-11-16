; instruction-faithful ARM64 fallback for RobloxLib::ctor_15636
0x0000000001f036e8: adrp       x8, #0x60e3000
0x0000000001f036ec: ldrb       w9, [x8, #0x6b8]
0x0000000001f036f0: tbnz       w9, #0, #0x1f03738
0x0000000001f036f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f036f8: stp        x29, x30, [sp, #0x10]
0x0000000001f036fc: add        x29, sp, #0x10
0x0000000001f03700: mov        w9, #1
0x0000000001f03704: strb       w9, [x8, #0x6b8]
0x0000000001f03708: adrp       x19, #0x60e3000
0x0000000001f0370c: add        x19, x19, #0x6a8
0x0000000001f03710: mov        x8, x19
0x0000000001f03714: bl         #0xab35c
0x0000000001f03718: adrp       x0, #0xab000
0x0000000001f0371c: add        x0, x0, #0x334
0x0000000001f03720: adrp       x2, #0
0x0000000001f03724: add        x2, x2, #0
0x0000000001f03728: mov        x1, x19
0x0000000001f0372c: ldp        x29, x30, [sp, #0x10]
0x0000000001f03730: ldp        x20, x19, [sp], #0x20
0x0000000001f03734: b          #0x4b984dc
0x0000000001f03738: ret        
