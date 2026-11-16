; instruction-faithful ARM64 fallback for RobloxLib::ctor_24095
0x0000000003967a64: adrp       x8, #0x614e000
0x0000000003967a68: ldrb       w9, [x8, #0x4d0]
0x0000000003967a6c: tbnz       w9, #0, #0x3967ab4
0x0000000003967a70: stp        x20, x19, [sp, #-0x20]!
0x0000000003967a74: stp        x29, x30, [sp, #0x10]
0x0000000003967a78: add        x29, sp, #0x10
0x0000000003967a7c: mov        w9, #1
0x0000000003967a80: strb       w9, [x8, #0x4d0]
0x0000000003967a84: adrp       x19, #0x614e000
0x0000000003967a88: add        x19, x19, #0x4c0
0x0000000003967a8c: mov        x8, x19
0x0000000003967a90: bl         #0xab0b8
0x0000000003967a94: adrp       x0, #0xab000
0x0000000003967a98: add        x0, x0, #0x334
0x0000000003967a9c: adrp       x2, #0
0x0000000003967aa0: add        x2, x2, #0
0x0000000003967aa4: mov        x1, x19
0x0000000003967aa8: ldp        x29, x30, [sp, #0x10]
0x0000000003967aac: ldp        x20, x19, [sp], #0x20
0x0000000003967ab0: b          #0x4b984dc
0x0000000003967ab4: ret        
