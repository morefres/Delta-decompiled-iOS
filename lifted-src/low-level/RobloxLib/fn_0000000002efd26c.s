; instruction-faithful ARM64 fallback for RobloxLib::ctor_22160
0x0000000002efd26c: adrp       x8, #0x60e3000
0x0000000002efd270: ldrb       w9, [x8, #0x6b8]
0x0000000002efd274: tbnz       w9, #0, #0x2efd2bc
0x0000000002efd278: stp        x20, x19, [sp, #-0x20]!
0x0000000002efd27c: stp        x29, x30, [sp, #0x10]
0x0000000002efd280: add        x29, sp, #0x10
0x0000000002efd284: mov        w9, #1
0x0000000002efd288: strb       w9, [x8, #0x6b8]
0x0000000002efd28c: adrp       x19, #0x60e3000
0x0000000002efd290: add        x19, x19, #0x6a8
0x0000000002efd294: mov        x8, x19
0x0000000002efd298: bl         #0xab35c
0x0000000002efd29c: adrp       x0, #0xab000
0x0000000002efd2a0: add        x0, x0, #0x334
0x0000000002efd2a4: adrp       x2, #0
0x0000000002efd2a8: add        x2, x2, #0
0x0000000002efd2ac: mov        x1, x19
0x0000000002efd2b0: ldp        x29, x30, [sp, #0x10]
0x0000000002efd2b4: ldp        x20, x19, [sp], #0x20
0x0000000002efd2b8: b          #0x4b984dc
0x0000000002efd2bc: ret        
