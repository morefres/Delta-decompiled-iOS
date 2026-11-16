; instruction-faithful ARM64 fallback for RobloxLib::ctor_17729
0x000000000238ff30: adrp       x8, #0x60e3000
0x000000000238ff34: ldrb       w9, [x8, #0x6b8]
0x000000000238ff38: tbnz       w9, #0, #0x238ff80
0x000000000238ff3c: stp        x20, x19, [sp, #-0x20]!
0x000000000238ff40: stp        x29, x30, [sp, #0x10]
0x000000000238ff44: add        x29, sp, #0x10
0x000000000238ff48: mov        w9, #1
0x000000000238ff4c: strb       w9, [x8, #0x6b8]
0x000000000238ff50: adrp       x19, #0x60e3000
0x000000000238ff54: add        x19, x19, #0x6a8
0x000000000238ff58: mov        x8, x19
0x000000000238ff5c: bl         #0xab35c
0x000000000238ff60: adrp       x0, #0xab000
0x000000000238ff64: add        x0, x0, #0x334
0x000000000238ff68: adrp       x2, #0
0x000000000238ff6c: add        x2, x2, #0
0x000000000238ff70: mov        x1, x19
0x000000000238ff74: ldp        x29, x30, [sp, #0x10]
0x000000000238ff78: ldp        x20, x19, [sp], #0x20
0x000000000238ff7c: b          #0x4b984dc
0x000000000238ff80: ret        
