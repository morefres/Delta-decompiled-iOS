; instruction-faithful ARM64 fallback for RobloxLib::ctor_25178
0x0000000003e80dd4: adrp       x8, #0x60e3000
0x0000000003e80dd8: ldrb       w9, [x8, #0x6b8]
0x0000000003e80ddc: tbnz       w9, #0, #0x3e80e24
0x0000000003e80de0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e80de4: stp        x29, x30, [sp, #0x10]
0x0000000003e80de8: add        x29, sp, #0x10
0x0000000003e80dec: mov        w9, #1
0x0000000003e80df0: strb       w9, [x8, #0x6b8]
0x0000000003e80df4: adrp       x19, #0x60e3000
0x0000000003e80df8: add        x19, x19, #0x6a8
0x0000000003e80dfc: mov        x8, x19
0x0000000003e80e00: bl         #0xab35c
0x0000000003e80e04: adrp       x0, #0xab000
0x0000000003e80e08: add        x0, x0, #0x334
0x0000000003e80e0c: adrp       x2, #0
0x0000000003e80e10: add        x2, x2, #0
0x0000000003e80e14: mov        x1, x19
0x0000000003e80e18: ldp        x29, x30, [sp, #0x10]
0x0000000003e80e1c: ldp        x20, x19, [sp], #0x20
0x0000000003e80e20: b          #0x4b984dc
0x0000000003e80e24: ret        
