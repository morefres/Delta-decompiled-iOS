; instruction-faithful ARM64 fallback for RobloxLib::function_2ee7328
0x0000000002ee7328: sub        sp, sp, #0x40
0x0000000002ee732c: stp        x20, x19, [sp, #0x20]
0x0000000002ee7330: stp        x29, x30, [sp, #0x30]
0x0000000002ee7334: add        x29, sp, #0x30
0x0000000002ee7338: mov        x8, x0
0x0000000002ee733c: ldr        q0, [x1]
0x0000000002ee7340: str        q0, [sp]
0x0000000002ee7344: ldr        x9, [x1, #0x10]
0x0000000002ee7348: str        x9, [sp, #0x10]
0x0000000002ee734c: stp        xzr, xzr, [x1, #8]
0x0000000002ee7350: str        xzr, [x1]
0x0000000002ee7354: mov        x0, sp
0x0000000002ee7358: mov        x1, x8
0x0000000002ee735c: bl         #0x2ed9e7c
0x0000000002ee7360: ldrsb      w8, [sp, #0x17]
0x0000000002ee7364: tbz        w8, #0x1f, #0x2ee7370
0x0000000002ee7368: ldr        x0, [sp]
0x0000000002ee736c: bl         #0x47e93a8
0x0000000002ee7370: ldp        x29, x30, [sp, #0x30]
0x0000000002ee7374: ldp        x20, x19, [sp, #0x20]
0x0000000002ee7378: add        sp, sp, #0x40
0x0000000002ee737c: ret        
0x0000000002ee7380: mov        x19, x0
0x0000000002ee7384: ldrsb      w8, [sp, #0x17]
0x0000000002ee7388: tbz        w8, #0x1f, #0x2ee7394
0x0000000002ee738c: ldr        x0, [sp]
0x0000000002ee7390: bl         #0x47e93a8
0x0000000002ee7394: mov        x0, x19
0x0000000002ee7398: bl         #0x4b97984
