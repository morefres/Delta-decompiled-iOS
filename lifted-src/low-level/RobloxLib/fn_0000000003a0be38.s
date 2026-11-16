; instruction-faithful ARM64 fallback for RobloxLib::ctor_24257
0x0000000003a0be38: adrp       x8, #0x60e3000
0x0000000003a0be3c: ldrb       w9, [x8, #0x6b8]
0x0000000003a0be40: tbnz       w9, #0, #0x3a0be88
0x0000000003a0be44: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0be48: stp        x29, x30, [sp, #0x10]
0x0000000003a0be4c: add        x29, sp, #0x10
0x0000000003a0be50: mov        w9, #1
0x0000000003a0be54: strb       w9, [x8, #0x6b8]
0x0000000003a0be58: adrp       x19, #0x60e3000
0x0000000003a0be5c: add        x19, x19, #0x6a8
0x0000000003a0be60: mov        x8, x19
0x0000000003a0be64: bl         #0xab35c
0x0000000003a0be68: adrp       x0, #0xab000
0x0000000003a0be6c: add        x0, x0, #0x334
0x0000000003a0be70: adrp       x2, #0
0x0000000003a0be74: add        x2, x2, #0
0x0000000003a0be78: mov        x1, x19
0x0000000003a0be7c: ldp        x29, x30, [sp, #0x10]
0x0000000003a0be80: ldp        x20, x19, [sp], #0x20
0x0000000003a0be84: b          #0x4b984dc
0x0000000003a0be88: ret        
