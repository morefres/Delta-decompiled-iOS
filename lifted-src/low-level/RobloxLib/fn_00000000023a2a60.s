; instruction-faithful ARM64 fallback for RobloxLib::ctor_17756
0x00000000023a2a60: adrp       x8, #0x60e3000
0x00000000023a2a64: ldrb       w9, [x8, #0x6b8]
0x00000000023a2a68: tbnz       w9, #0, #0x23a2ab0
0x00000000023a2a6c: stp        x20, x19, [sp, #-0x20]!
0x00000000023a2a70: stp        x29, x30, [sp, #0x10]
0x00000000023a2a74: add        x29, sp, #0x10
0x00000000023a2a78: mov        w9, #1
0x00000000023a2a7c: strb       w9, [x8, #0x6b8]
0x00000000023a2a80: adrp       x19, #0x60e3000
0x00000000023a2a84: add        x19, x19, #0x6a8
0x00000000023a2a88: mov        x8, x19
0x00000000023a2a8c: bl         #0xab35c
0x00000000023a2a90: adrp       x0, #0xab000
0x00000000023a2a94: add        x0, x0, #0x334
0x00000000023a2a98: adrp       x2, #0
0x00000000023a2a9c: add        x2, x2, #0
0x00000000023a2aa0: mov        x1, x19
0x00000000023a2aa4: ldp        x29, x30, [sp, #0x10]
0x00000000023a2aa8: ldp        x20, x19, [sp], #0x20
0x00000000023a2aac: b          #0x4b984dc
0x00000000023a2ab0: ret        
