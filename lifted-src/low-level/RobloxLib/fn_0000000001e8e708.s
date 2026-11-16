; instruction-faithful ARM64 fallback for RobloxLib::ctor_15523
0x0000000001e8e708: adrp       x8, #0x60e3000
0x0000000001e8e70c: ldrb       w9, [x8, #0x6b8]
0x0000000001e8e710: tbnz       w9, #0, #0x1e8e758
0x0000000001e8e714: stp        x20, x19, [sp, #-0x20]!
0x0000000001e8e718: stp        x29, x30, [sp, #0x10]
0x0000000001e8e71c: add        x29, sp, #0x10
0x0000000001e8e720: mov        w9, #1
0x0000000001e8e724: strb       w9, [x8, #0x6b8]
0x0000000001e8e728: adrp       x19, #0x60e3000
0x0000000001e8e72c: add        x19, x19, #0x6a8
0x0000000001e8e730: mov        x8, x19
0x0000000001e8e734: bl         #0xab35c
0x0000000001e8e738: adrp       x0, #0xab000
0x0000000001e8e73c: add        x0, x0, #0x334
0x0000000001e8e740: adrp       x2, #0
0x0000000001e8e744: add        x2, x2, #0
0x0000000001e8e748: mov        x1, x19
0x0000000001e8e74c: ldp        x29, x30, [sp, #0x10]
0x0000000001e8e750: ldp        x20, x19, [sp], #0x20
0x0000000001e8e754: b          #0x4b984dc
0x0000000001e8e758: ret        
