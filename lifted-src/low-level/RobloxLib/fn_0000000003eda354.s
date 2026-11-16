; instruction-faithful ARM64 fallback for RobloxLib::function_3eda354
0x0000000003eda354: stp        x22, x21, [sp, #-0x30]!
0x0000000003eda358: stp        x20, x19, [sp, #0x10]
0x0000000003eda35c: stp        x29, x30, [sp, #0x20]
0x0000000003eda360: add        x29, sp, #0x20
0x0000000003eda364: mov        x19, x2
0x0000000003eda368: mov        x20, x0
0x0000000003eda36c: ldr        x0, [x0, #0xb8]
0x0000000003eda370: ldr        x8, [x0]
0x0000000003eda374: ldr        x8, [x8, #0x20]
0x0000000003eda378: blr        x8
0x0000000003eda37c: mov        x21, x0
0x0000000003eda380: ldr        x0, [x20, #0xb8]
0x0000000003eda384: ldr        x8, [x0]
0x0000000003eda388: ldr        x8, [x8, #0x20]
0x0000000003eda38c: mov        x1, x19
0x0000000003eda390: blr        x8
0x0000000003eda394: cmp        w21, w0
0x0000000003eda398: cset       w0, eq
0x0000000003eda39c: ldp        x29, x30, [sp, #0x20]
0x0000000003eda3a0: ldp        x20, x19, [sp, #0x10]
0x0000000003eda3a4: ldp        x22, x21, [sp], #0x30
0x0000000003eda3a8: ret        
