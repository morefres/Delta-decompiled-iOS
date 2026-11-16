; instruction-faithful ARM64 fallback for RobloxLib::function_2be4ee0
0x0000000002be4ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000002be4ee4: stp        x29, x30, [sp, #0x10]
0x0000000002be4ee8: add        x29, sp, #0x10
0x0000000002be4eec: ldrb       w19, [x0, #0x494]
0x0000000002be4ef0: cmp        w19, #1
0x0000000002be4ef4: b.ne       #0x2be4f10
0x0000000002be4ef8: mov        x20, x0
0x0000000002be4efc: bl         #0x2b7fbf4
0x0000000002be4f00: str        s0, [x20, #0x4e4]
0x0000000002be4f04: str        s1, [x20, #0x4e8]
0x0000000002be4f08: str        s2, [x20, #0x4ec]
0x0000000002be4f0c: str        s3, [x20, #0x4f0]
0x0000000002be4f10: mov        x0, x19
0x0000000002be4f14: ldp        x29, x30, [sp, #0x10]
0x0000000002be4f18: ldp        x20, x19, [sp], #0x20
0x0000000002be4f1c: ret        
