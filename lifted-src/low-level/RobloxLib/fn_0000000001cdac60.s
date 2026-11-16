; instruction-faithful ARM64 fallback for RobloxLib::ctor_15049
0x0000000001cdac60: adrp       x8, #0x60e3000
0x0000000001cdac64: ldrb       w9, [x8, #0x6b8]
0x0000000001cdac68: tbnz       w9, #0, #0x1cdacb0
0x0000000001cdac6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdac70: stp        x29, x30, [sp, #0x10]
0x0000000001cdac74: add        x29, sp, #0x10
0x0000000001cdac78: mov        w9, #1
0x0000000001cdac7c: strb       w9, [x8, #0x6b8]
0x0000000001cdac80: adrp       x19, #0x60e3000
0x0000000001cdac84: add        x19, x19, #0x6a8
0x0000000001cdac88: mov        x8, x19
0x0000000001cdac8c: bl         #0xab35c
0x0000000001cdac90: adrp       x0, #0xab000
0x0000000001cdac94: add        x0, x0, #0x334
0x0000000001cdac98: adrp       x2, #0
0x0000000001cdac9c: add        x2, x2, #0
0x0000000001cdaca0: mov        x1, x19
0x0000000001cdaca4: ldp        x29, x30, [sp, #0x10]
0x0000000001cdaca8: ldp        x20, x19, [sp], #0x20
0x0000000001cdacac: b          #0x4b984dc
0x0000000001cdacb0: ret        
