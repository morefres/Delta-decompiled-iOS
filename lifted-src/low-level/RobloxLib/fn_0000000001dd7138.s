; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7138
0x0000000001dd7138: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd713c: stp        x20, x19, [sp, #0x10]
0x0000000001dd7140: stp        x29, x30, [sp, #0x20]
0x0000000001dd7144: add        x29, sp, #0x20
0x0000000001dd7148: mov        x19, x2
0x0000000001dd714c: ldr        x8, [x0]
0x0000000001dd7150: ldr        x8, [x8, #0x108]
0x0000000001dd7154: blr        x8
0x0000000001dd7158: mov        x20, x0
0x0000000001dd715c: bl         #0x440f9b8
0x0000000001dd7160: str        x0, [x19]
0x0000000001dd7164: bl         #0x1e6dc
0x0000000001dd7168: ldr        x8, [x19, #8]
0x0000000001dd716c: cmp        x8, x0
0x0000000001dd7170: b.eq       #0x1dd7194
0x0000000001dd7174: mov        x21, x0
0x0000000001dd7178: cbz        x8, #0x1dd7188
0x0000000001dd717c: ldr        x8, [x8, #0x10]
0x0000000001dd7180: add        x0, x19, #0x10
0x0000000001dd7184: blr        x8
0x0000000001dd7188: str        w20, [x19, #0x10]
0x0000000001dd718c: str        x21, [x19, #8]
0x0000000001dd7190: b          #0x1dd7198
0x0000000001dd7194: str        w20, [x19, #0x10]
0x0000000001dd7198: ldp        x29, x30, [sp, #0x20]
0x0000000001dd719c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd71a0: ldp        x22, x21, [sp], #0x30
0x0000000001dd71a4: ret        
0x0000000001dd71a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd71ac: stp        x20, x19, [sp, #0x10]
0x0000000001dd71b0: stp        x29, x30, [sp, #0x20]
0x0000000001dd71b4: add        x29, sp, #0x20
0x0000000001dd71b8: mov        x19, x2
0x0000000001dd71bc: ldr        x0, [x0, #0xb8]
0x0000000001dd71c0: ldr        x8, [x0]
0x0000000001dd71c4: ldr        x8, [x8, #0x20]
0x0000000001dd71c8: blr        x8
0x0000000001dd71cc: mov        x20, x0
0x0000000001dd71d0: bl         #0x1aa4c34
0x0000000001dd71d4: str        x0, [x19]
0x0000000001dd71d8: bl         #0x1ade74c
0x0000000001dd71dc: ldr        x8, [x19, #8]
0x0000000001dd71e0: cmp        x8, x0
0x0000000001dd71e4: b.eq       #0x1dd7208
0x0000000001dd71e8: mov        x21, x0
0x0000000001dd71ec: cbz        x8, #0x1dd71fc
0x0000000001dd71f0: ldr        x8, [x8, #0x10]
0x0000000001dd71f4: add        x0, x19, #0x10
0x0000000001dd71f8: blr        x8
0x0000000001dd71fc: str        w20, [x19, #0x10]
0x0000000001dd7200: str        x21, [x19, #8]
0x0000000001dd7204: b          #0x1dd720c
0x0000000001dd7208: str        w20, [x19, #0x10]
0x0000000001dd720c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd7210: ldp        x20, x19, [sp, #0x10]
0x0000000001dd7214: ldp        x22, x21, [sp], #0x30
0x0000000001dd7218: ret        
