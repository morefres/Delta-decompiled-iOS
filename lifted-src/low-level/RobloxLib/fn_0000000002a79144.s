; instruction-faithful ARM64 fallback for RobloxLib::function_2a79144
0x0000000002a79144: sub        sp, sp, #0x30
0x0000000002a79148: stp        x20, x19, [sp, #0x10]
0x0000000002a7914c: stp        x29, x30, [sp, #0x20]
0x0000000002a79150: add        x29, sp, #0x20
0x0000000002a79154: mov        x19, x2
0x0000000002a79158: mov        x20, x0
0x0000000002a7915c: ldr        x0, [x0, #0xb8]
0x0000000002a79160: ldr        x8, [x0]
0x0000000002a79164: ldr        x8, [x8, #0x20]
0x0000000002a79168: blr        x8
0x0000000002a7916c: str        w0, [sp, #0xc]
0x0000000002a79170: ldr        x0, [x20, #0xb8]
0x0000000002a79174: ldr        x8, [x0]
0x0000000002a79178: ldr        x8, [x8, #0x28]
0x0000000002a7917c: add        x2, sp, #0xc
0x0000000002a79180: mov        x1, x19
0x0000000002a79184: blr        x8
0x0000000002a79188: ldp        x29, x30, [sp, #0x20]
0x0000000002a7918c: ldp        x20, x19, [sp, #0x10]
0x0000000002a79190: add        sp, sp, #0x30
0x0000000002a79194: ret        
