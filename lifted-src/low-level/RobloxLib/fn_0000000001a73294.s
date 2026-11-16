; instruction-faithful ARM64 fallback for RobloxLib::ctor_14347
0x0000000001a73294: adrp       x8, #0x614e000
0x0000000001a73298: ldrb       w9, [x8, #0x4d0]
0x0000000001a7329c: tbnz       w9, #0, #0x1a732e4
0x0000000001a732a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a732a4: stp        x29, x30, [sp, #0x10]
0x0000000001a732a8: add        x29, sp, #0x10
0x0000000001a732ac: mov        w9, #1
0x0000000001a732b0: strb       w9, [x8, #0x4d0]
0x0000000001a732b4: adrp       x19, #0x614e000
0x0000000001a732b8: add        x19, x19, #0x4c0
0x0000000001a732bc: mov        x8, x19
0x0000000001a732c0: bl         #0xab0b8
0x0000000001a732c4: adrp       x0, #0xab000
0x0000000001a732c8: add        x0, x0, #0x334
0x0000000001a732cc: adrp       x2, #0
0x0000000001a732d0: add        x2, x2, #0
0x0000000001a732d4: mov        x1, x19
0x0000000001a732d8: ldp        x29, x30, [sp, #0x10]
0x0000000001a732dc: ldp        x20, x19, [sp], #0x20
0x0000000001a732e0: b          #0x4b984dc
0x0000000001a732e4: ret        
