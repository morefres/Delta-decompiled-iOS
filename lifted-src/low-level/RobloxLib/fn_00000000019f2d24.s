; instruction-faithful ARM64 fallback for RobloxLib::ctor_14137
0x00000000019f2d24: adrp       x8, #0x60e3000
0x00000000019f2d28: ldrb       w9, [x8, #0x6b8]
0x00000000019f2d2c: tbnz       w9, #0, #0x19f2d74
0x00000000019f2d30: stp        x20, x19, [sp, #-0x20]!
0x00000000019f2d34: stp        x29, x30, [sp, #0x10]
0x00000000019f2d38: add        x29, sp, #0x10
0x00000000019f2d3c: mov        w9, #1
0x00000000019f2d40: strb       w9, [x8, #0x6b8]
0x00000000019f2d44: adrp       x19, #0x60e3000
0x00000000019f2d48: add        x19, x19, #0x6a8
0x00000000019f2d4c: mov        x8, x19
0x00000000019f2d50: bl         #0xab35c
0x00000000019f2d54: adrp       x0, #0xab000
0x00000000019f2d58: add        x0, x0, #0x334
0x00000000019f2d5c: adrp       x2, #0
0x00000000019f2d60: add        x2, x2, #0
0x00000000019f2d64: mov        x1, x19
0x00000000019f2d68: ldp        x29, x30, [sp, #0x10]
0x00000000019f2d6c: ldp        x20, x19, [sp], #0x20
0x00000000019f2d70: b          #0x4b984dc
0x00000000019f2d74: ret        
