; instruction-faithful ARM64 fallback for RobloxLib::function_2ede158
0x0000000002ede158: stp        x22, x21, [sp, #-0x30]!
0x0000000002ede15c: stp        x20, x19, [sp, #0x10]
0x0000000002ede160: stp        x29, x30, [sp, #0x20]
0x0000000002ede164: add        x29, sp, #0x20
0x0000000002ede168: ldr        x20, [x0, #0x130]
0x0000000002ede16c: cbz        x20, #0x2ede198
0x0000000002ede170: mov        x19, x0
0x0000000002ede174: mov        x0, x20
0x0000000002ede178: bl         #0x3409d00
0x0000000002ede17c: mov        x21, x0
0x0000000002ede180: cbz        w0, #0x2ede194
0x0000000002ede184: ldrb       w8, [x19, #0x140]
0x0000000002ede188: tbnz       w8, #0, #0x2ede194
0x0000000002ede18c: mov        x0, x20
0x0000000002ede190: bl         #0x3409cf0
0x0000000002ede194: strb       w21, [x19, #0x140]
0x0000000002ede198: ldp        x29, x30, [sp, #0x20]
0x0000000002ede19c: ldp        x20, x19, [sp, #0x10]
0x0000000002ede1a0: ldp        x22, x21, [sp], #0x30
0x0000000002ede1a4: ret        
