; instruction-faithful ARM64 fallback for RobloxLib::function_3efe2c4
0x0000000003efe2c4: sub        sp, sp, #0x30
0x0000000003efe2c8: stp        x20, x19, [sp, #0x10]
0x0000000003efe2cc: stp        x29, x30, [sp, #0x20]
0x0000000003efe2d0: add        x29, sp, #0x20
0x0000000003efe2d4: mov        x19, x1
0x0000000003efe2d8: mov        x20, x0
0x0000000003efe2dc: add        x0, sp, #8
0x0000000003efe2e0: bl         #0xd7a0
0x0000000003efe2e4: ldr        x0, [x20, #0xb0]
0x0000000003efe2e8: ldr        x8, [x0]
0x0000000003efe2ec: ldr        x8, [x8, #0x38]
0x0000000003efe2f0: add        x2, sp, #8
0x0000000003efe2f4: mov        x1, x19
0x0000000003efe2f8: blr        x8
0x0000000003efe2fc: mov        x19, x0
0x0000000003efe300: add        x0, sp, #8
0x0000000003efe304: bl         #0x4199de0
0x0000000003efe308: mov        x0, x19
0x0000000003efe30c: ldp        x29, x30, [sp, #0x20]
0x0000000003efe310: ldp        x20, x19, [sp, #0x10]
0x0000000003efe314: add        sp, sp, #0x30
0x0000000003efe318: ret        
0x0000000003efe31c: mov        x19, x0
0x0000000003efe320: add        x0, sp, #8
0x0000000003efe324: bl         #0x4199de0
0x0000000003efe328: mov        x0, x19
0x0000000003efe32c: bl         #0x4b97984
