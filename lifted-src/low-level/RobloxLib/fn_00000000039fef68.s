; instruction-faithful ARM64 fallback for RobloxLib::ctor_24226
0x00000000039fef68: adrp       x8, #0x60e3000
0x00000000039fef6c: ldrb       w9, [x8, #0x6b8]
0x00000000039fef70: tbnz       w9, #0, #0x39fefb8
0x00000000039fef74: stp        x20, x19, [sp, #-0x20]!
0x00000000039fef78: stp        x29, x30, [sp, #0x10]
0x00000000039fef7c: add        x29, sp, #0x10
0x00000000039fef80: mov        w9, #1
0x00000000039fef84: strb       w9, [x8, #0x6b8]
0x00000000039fef88: adrp       x19, #0x60e3000
0x00000000039fef8c: add        x19, x19, #0x6a8
0x00000000039fef90: mov        x8, x19
0x00000000039fef94: bl         #0xab35c
0x00000000039fef98: adrp       x0, #0xab000
0x00000000039fef9c: add        x0, x0, #0x334
0x00000000039fefa0: adrp       x2, #0
0x00000000039fefa4: add        x2, x2, #0
0x00000000039fefa8: mov        x1, x19
0x00000000039fefac: ldp        x29, x30, [sp, #0x10]
0x00000000039fefb0: ldp        x20, x19, [sp], #0x20
0x00000000039fefb4: b          #0x4b984dc
0x00000000039fefb8: ret        
