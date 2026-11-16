; instruction-faithful ARM64 fallback for RobloxLib::ctor_24150
0x00000000039a3c64: adrp       x8, #0x60e3000
0x00000000039a3c68: ldrb       w9, [x8, #0x6b8]
0x00000000039a3c6c: tbnz       w9, #0, #0x39a3cb4
0x00000000039a3c70: stp        x20, x19, [sp, #-0x20]!
0x00000000039a3c74: stp        x29, x30, [sp, #0x10]
0x00000000039a3c78: add        x29, sp, #0x10
0x00000000039a3c7c: mov        w9, #1
0x00000000039a3c80: strb       w9, [x8, #0x6b8]
0x00000000039a3c84: adrp       x19, #0x60e3000
0x00000000039a3c88: add        x19, x19, #0x6a8
0x00000000039a3c8c: mov        x8, x19
0x00000000039a3c90: bl         #0xab35c
0x00000000039a3c94: adrp       x0, #0xab000
0x00000000039a3c98: add        x0, x0, #0x334
0x00000000039a3c9c: adrp       x2, #0
0x00000000039a3ca0: add        x2, x2, #0
0x00000000039a3ca4: mov        x1, x19
0x00000000039a3ca8: ldp        x29, x30, [sp, #0x10]
0x00000000039a3cac: ldp        x20, x19, [sp], #0x20
0x00000000039a3cb0: b          #0x4b984dc
0x00000000039a3cb4: ret        
