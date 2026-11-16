; instruction-faithful ARM64 fallback for RobloxLib::ctor_19221
0x000000000270be54: adrp       x8, #0x60e3000
0x000000000270be58: ldrb       w9, [x8, #0x6b8]
0x000000000270be5c: tbnz       w9, #0, #0x270bea4
0x000000000270be60: stp        x20, x19, [sp, #-0x20]!
0x000000000270be64: stp        x29, x30, [sp, #0x10]
0x000000000270be68: add        x29, sp, #0x10
0x000000000270be6c: mov        w9, #1
0x000000000270be70: strb       w9, [x8, #0x6b8]
0x000000000270be74: adrp       x19, #0x60e3000
0x000000000270be78: add        x19, x19, #0x6a8
0x000000000270be7c: mov        x8, x19
0x000000000270be80: bl         #0xab35c
0x000000000270be84: adrp       x0, #0xab000
0x000000000270be88: add        x0, x0, #0x334
0x000000000270be8c: adrp       x2, #0
0x000000000270be90: add        x2, x2, #0
0x000000000270be94: mov        x1, x19
0x000000000270be98: ldp        x29, x30, [sp, #0x10]
0x000000000270be9c: ldp        x20, x19, [sp], #0x20
0x000000000270bea0: b          #0x4b984dc
0x000000000270bea4: ret        
