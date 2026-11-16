; instruction-faithful ARM64 fallback for RobloxLib::function_2ede250
0x0000000002ede250: sub        sp, sp, #0x40
0x0000000002ede254: stp        x20, x19, [sp, #0x20]
0x0000000002ede258: stp        x29, x30, [sp, #0x30]
0x0000000002ede25c: add        x29, sp, #0x30
0x0000000002ede260: mov        x8, x0
0x0000000002ede264: ldr        q0, [x1]
0x0000000002ede268: str        q0, [sp]
0x0000000002ede26c: ldr        x9, [x1, #0x10]
0x0000000002ede270: str        x9, [sp, #0x10]
0x0000000002ede274: stp        xzr, xzr, [x1, #8]
0x0000000002ede278: str        xzr, [x1]
0x0000000002ede27c: mov        x0, sp
0x0000000002ede280: mov        x1, x8
0x0000000002ede284: bl         #0x2ed9e7c
0x0000000002ede288: ldrsb      w8, [sp, #0x17]
0x0000000002ede28c: tbz        w8, #0x1f, #0x2ede298
0x0000000002ede290: ldr        x0, [sp]
0x0000000002ede294: bl         #0x47e93a8
0x0000000002ede298: ldp        x29, x30, [sp, #0x30]
0x0000000002ede29c: ldp        x20, x19, [sp, #0x20]
0x0000000002ede2a0: add        sp, sp, #0x40
0x0000000002ede2a4: ret        
0x0000000002ede2a8: mov        x19, x0
0x0000000002ede2ac: ldrsb      w8, [sp, #0x17]
0x0000000002ede2b0: tbz        w8, #0x1f, #0x2ede2bc
0x0000000002ede2b4: ldr        x0, [sp]
0x0000000002ede2b8: bl         #0x47e93a8
0x0000000002ede2bc: mov        x0, x19
0x0000000002ede2c0: bl         #0x4b97984
