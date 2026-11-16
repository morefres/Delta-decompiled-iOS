; instruction-faithful ARM64 fallback for RobloxLib::function_1da7108
0x0000000001da7108: sub        sp, sp, #0x50
0x0000000001da710c: stp        x20, x19, [sp, #0x30]
0x0000000001da7110: stp        x29, x30, [sp, #0x40]
0x0000000001da7114: add        x29, sp, #0x40
0x0000000001da7118: adrp       x8, #0x5ba4000
0x0000000001da711c: ldr        x8, [x8, #0x338]
0x0000000001da7120: ldr        x8, [x8]
0x0000000001da7124: stur       x8, [x29, #-0x18]
0x0000000001da7128: ldur       x8, [x1, #0xf]
0x0000000001da712c: stur       x8, [sp, #0x1f]
0x0000000001da7130: ldp        x8, x9, [x1]
0x0000000001da7134: str        x9, [sp, #0x18]
0x0000000001da7138: ldrb       w9, [x1, #0x17]
0x0000000001da713c: stp        xzr, xzr, [x1, #8]
0x0000000001da7140: str        xzr, [x1]
0x0000000001da7144: ldr        x10, [x0, #0x10]
0x0000000001da7148: ldr        x11, [sp, #0x18]
0x0000000001da714c: stp        x8, x11, [sp]
0x0000000001da7150: ldur       x8, [sp, #0x1f]
0x0000000001da7154: stur       x8, [sp, #0xf]
0x0000000001da7158: strb       w9, [sp, #0x17]
0x0000000001da715c: mov        x1, sp
0x0000000001da7160: blr        x10
0x0000000001da7164: ldrsb      w8, [sp, #0x17]
0x0000000001da7168: tbz        w8, #0x1f, #0x1da7174
0x0000000001da716c: ldr        x0, [sp]
0x0000000001da7170: bl         #0x47e93a8
0x0000000001da7174: ldur       x8, [x29, #-0x18]
0x0000000001da7178: adrp       x9, #0x5ba4000
0x0000000001da717c: ldr        x9, [x9, #0x338]
0x0000000001da7180: ldr        x9, [x9]
0x0000000001da7184: cmp        x9, x8
0x0000000001da7188: b.ne       #0x1da719c
0x0000000001da718c: ldp        x29, x30, [sp, #0x40]
0x0000000001da7190: ldp        x20, x19, [sp, #0x30]
0x0000000001da7194: add        sp, sp, #0x50
0x0000000001da7198: ret        
0x0000000001da719c: bl         #0x4b98620
0x0000000001da71a0: mov        x19, x0
0x0000000001da71a4: ldrsb      w8, [sp, #0x17]
0x0000000001da71a8: tbz        w8, #0x1f, #0x1da71b4
0x0000000001da71ac: ldr        x0, [sp]
0x0000000001da71b0: bl         #0x47e93a8
0x0000000001da71b4: mov        x0, x19
0x0000000001da71b8: bl         #0x4b97984
