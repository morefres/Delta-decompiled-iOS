; instruction-faithful ARM64 fallback for RobloxLib::function_2ec62d8
0x0000000002ec62d8: sub        sp, sp, #0x40
0x0000000002ec62dc: stp        x20, x19, [sp, #0x20]
0x0000000002ec62e0: stp        x29, x30, [sp, #0x30]
0x0000000002ec62e4: add        x29, sp, #0x30
0x0000000002ec62e8: mov        x8, x0
0x0000000002ec62ec: ldr        q0, [x1]
0x0000000002ec62f0: str        q0, [sp]
0x0000000002ec62f4: ldr        x9, [x1, #0x10]
0x0000000002ec62f8: str        x9, [sp, #0x10]
0x0000000002ec62fc: stp        xzr, xzr, [x1, #8]
0x0000000002ec6300: str        xzr, [x1]
0x0000000002ec6304: mov        x0, sp
0x0000000002ec6308: mov        x1, x8
0x0000000002ec630c: bl         #0x2ed9e7c
0x0000000002ec6310: ldrsb      w8, [sp, #0x17]
0x0000000002ec6314: tbz        w8, #0x1f, #0x2ec6320
0x0000000002ec6318: ldr        x0, [sp]
0x0000000002ec631c: bl         #0x47e93a8
0x0000000002ec6320: ldp        x29, x30, [sp, #0x30]
0x0000000002ec6324: ldp        x20, x19, [sp, #0x20]
0x0000000002ec6328: add        sp, sp, #0x40
0x0000000002ec632c: ret        
0x0000000002ec6330: mov        x19, x0
0x0000000002ec6334: ldrsb      w8, [sp, #0x17]
0x0000000002ec6338: tbz        w8, #0x1f, #0x2ec6344
0x0000000002ec633c: ldr        x0, [sp]
0x0000000002ec6340: bl         #0x47e93a8
0x0000000002ec6344: mov        x0, x19
0x0000000002ec6348: bl         #0x4b97984
