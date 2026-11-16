; instruction-faithful ARM64 fallback for RobloxLib::function_2ed72d8
0x0000000002ed72d8: sub        sp, sp, #0x40
0x0000000002ed72dc: stp        x20, x19, [sp, #0x20]
0x0000000002ed72e0: stp        x29, x30, [sp, #0x30]
0x0000000002ed72e4: add        x29, sp, #0x30
0x0000000002ed72e8: mov        x8, x0
0x0000000002ed72ec: ldr        q0, [x1]
0x0000000002ed72f0: str        q0, [sp]
0x0000000002ed72f4: ldr        x9, [x1, #0x10]
0x0000000002ed72f8: str        x9, [sp, #0x10]
0x0000000002ed72fc: stp        xzr, xzr, [x1, #8]
0x0000000002ed7300: str        xzr, [x1]
0x0000000002ed7304: mov        x0, sp
0x0000000002ed7308: mov        x1, x8
0x0000000002ed730c: bl         #0x2ed9e7c
0x0000000002ed7310: ldrsb      w8, [sp, #0x17]
0x0000000002ed7314: tbz        w8, #0x1f, #0x2ed7320
0x0000000002ed7318: ldr        x0, [sp]
0x0000000002ed731c: bl         #0x47e93a8
0x0000000002ed7320: ldp        x29, x30, [sp, #0x30]
0x0000000002ed7324: ldp        x20, x19, [sp, #0x20]
0x0000000002ed7328: add        sp, sp, #0x40
0x0000000002ed732c: ret        
0x0000000002ed7330: mov        x19, x0
0x0000000002ed7334: ldrsb      w8, [sp, #0x17]
0x0000000002ed7338: tbz        w8, #0x1f, #0x2ed7344
0x0000000002ed733c: ldr        x0, [sp]
0x0000000002ed7340: bl         #0x47e93a8
0x0000000002ed7344: mov        x0, x19
0x0000000002ed7348: bl         #0x4b97984
