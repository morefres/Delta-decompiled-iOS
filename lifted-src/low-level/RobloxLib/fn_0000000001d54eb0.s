; instruction-faithful ARM64 fallback for RobloxLib::ctor_15190
0x0000000001d54eb0: adrp       x8, #0x60e3000
0x0000000001d54eb4: ldrb       w9, [x8, #0x6b8]
0x0000000001d54eb8: tbnz       w9, #0, #0x1d54f00
0x0000000001d54ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d54ec0: stp        x29, x30, [sp, #0x10]
0x0000000001d54ec4: add        x29, sp, #0x10
0x0000000001d54ec8: mov        w9, #1
0x0000000001d54ecc: strb       w9, [x8, #0x6b8]
0x0000000001d54ed0: adrp       x19, #0x60e3000
0x0000000001d54ed4: add        x19, x19, #0x6a8
0x0000000001d54ed8: mov        x8, x19
0x0000000001d54edc: bl         #0xab35c
0x0000000001d54ee0: adrp       x0, #0xab000
0x0000000001d54ee4: add        x0, x0, #0x334
0x0000000001d54ee8: adrp       x2, #0
0x0000000001d54eec: add        x2, x2, #0
0x0000000001d54ef0: mov        x1, x19
0x0000000001d54ef4: ldp        x29, x30, [sp, #0x10]
0x0000000001d54ef8: ldp        x20, x19, [sp], #0x20
0x0000000001d54efc: b          #0x4b984dc
0x0000000001d54f00: ret        
