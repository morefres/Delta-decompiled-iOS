; instruction-faithful ARM64 fallback for RobloxLib::ctor_24262
0x0000000003a0ed44: adrp       x8, #0x60e3000
0x0000000003a0ed48: ldrb       w9, [x8, #0x6b8]
0x0000000003a0ed4c: tbnz       w9, #0, #0x3a0ed94
0x0000000003a0ed50: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0ed54: stp        x29, x30, [sp, #0x10]
0x0000000003a0ed58: add        x29, sp, #0x10
0x0000000003a0ed5c: mov        w9, #1
0x0000000003a0ed60: strb       w9, [x8, #0x6b8]
0x0000000003a0ed64: adrp       x19, #0x60e3000
0x0000000003a0ed68: add        x19, x19, #0x6a8
0x0000000003a0ed6c: mov        x8, x19
0x0000000003a0ed70: bl         #0xab35c
0x0000000003a0ed74: adrp       x0, #0xab000
0x0000000003a0ed78: add        x0, x0, #0x334
0x0000000003a0ed7c: adrp       x2, #0
0x0000000003a0ed80: add        x2, x2, #0
0x0000000003a0ed84: mov        x1, x19
0x0000000003a0ed88: ldp        x29, x30, [sp, #0x10]
0x0000000003a0ed8c: ldp        x20, x19, [sp], #0x20
0x0000000003a0ed90: b          #0x4b984dc
0x0000000003a0ed94: ret        
