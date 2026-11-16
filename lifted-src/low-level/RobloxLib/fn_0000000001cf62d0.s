; instruction-faithful ARM64 fallback for RobloxLib::function_1cf62d0
0x0000000001cf62d0: sub        sp, sp, #0x50
0x0000000001cf62d4: stp        x20, x19, [sp, #0x30]
0x0000000001cf62d8: stp        x29, x30, [sp, #0x40]
0x0000000001cf62dc: add        x29, sp, #0x40
0x0000000001cf62e0: mov        x19, x3
0x0000000001cf62e4: stur       x0, [x29, #-0x18]
0x0000000001cf62e8: stp        x1, x2, [sp, #0x18]
0x0000000001cf62ec: mov        x8, sp
0x0000000001cf62f0: add        x0, sp, #0x18
0x0000000001cf62f4: sub        x1, x29, #0x18
0x0000000001cf62f8: mov        x2, x4
0x0000000001cf62fc: bl         #0x1cf6350
0x0000000001cf6300: mov        x1, sp
0x0000000001cf6304: mov        x0, x19
0x0000000001cf6308: bl         #0x17ef23c
0x0000000001cf630c: mov        x19, x0
0x0000000001cf6310: ldrsb      w8, [sp, #0x17]
0x0000000001cf6314: tbz        w8, #0x1f, #0x1cf6320
0x0000000001cf6318: ldr        x0, [sp]
0x0000000001cf631c: bl         #0x47e93a8
0x0000000001cf6320: mov        x0, x19
0x0000000001cf6324: ldp        x29, x30, [sp, #0x40]
0x0000000001cf6328: ldp        x20, x19, [sp, #0x30]
0x0000000001cf632c: add        sp, sp, #0x50
0x0000000001cf6330: ret        
0x0000000001cf6334: mov        x19, x0
0x0000000001cf6338: ldrsb      w8, [sp, #0x17]
0x0000000001cf633c: tbz        w8, #0x1f, #0x1cf6348
0x0000000001cf6340: ldr        x0, [sp]
0x0000000001cf6344: bl         #0x47e93a8
0x0000000001cf6348: mov        x0, x19
0x0000000001cf634c: bl         #0x4b97984
