; instruction-faithful ARM64 fallback for RobloxLib::function_1e76774
0x0000000001e76774: sub        sp, sp, #0x50
0x0000000001e76778: stp        x20, x19, [sp, #0x30]
0x0000000001e7677c: stp        x29, x30, [sp, #0x40]
0x0000000001e76780: add        x29, sp, #0x40
0x0000000001e76784: adrp       x8, #0x5ba4000
0x0000000001e76788: ldr        x8, [x8, #0x338]
0x0000000001e7678c: ldr        x8, [x8]
0x0000000001e76790: stur       x8, [x29, #-0x18]
0x0000000001e76794: ldur       x8, [x1, #0xf]
0x0000000001e76798: stur       x8, [sp, #0x1f]
0x0000000001e7679c: ldp        x8, x9, [x1]
0x0000000001e767a0: str        x9, [sp, #0x18]
0x0000000001e767a4: ldrb       w9, [x1, #0x17]
0x0000000001e767a8: stp        xzr, xzr, [x1, #8]
0x0000000001e767ac: str        xzr, [x1]
0x0000000001e767b0: ldr        x10, [x0, #0x10]
0x0000000001e767b4: ldr        x11, [sp, #0x18]
0x0000000001e767b8: stp        x8, x11, [sp]
0x0000000001e767bc: ldur       x8, [sp, #0x1f]
0x0000000001e767c0: stur       x8, [sp, #0xf]
0x0000000001e767c4: strb       w9, [sp, #0x17]
0x0000000001e767c8: mov        x1, sp
0x0000000001e767cc: blr        x10
0x0000000001e767d0: ldrsb      w8, [sp, #0x17]
0x0000000001e767d4: tbz        w8, #0x1f, #0x1e767e0
0x0000000001e767d8: ldr        x0, [sp]
0x0000000001e767dc: bl         #0x47e93a8
0x0000000001e767e0: ldur       x8, [x29, #-0x18]
0x0000000001e767e4: adrp       x9, #0x5ba4000
0x0000000001e767e8: ldr        x9, [x9, #0x338]
0x0000000001e767ec: ldr        x9, [x9]
0x0000000001e767f0: cmp        x9, x8
0x0000000001e767f4: b.ne       #0x1e76808
0x0000000001e767f8: ldp        x29, x30, [sp, #0x40]
0x0000000001e767fc: ldp        x20, x19, [sp, #0x30]
0x0000000001e76800: add        sp, sp, #0x50
0x0000000001e76804: ret        
0x0000000001e76808: bl         #0x4b98620
0x0000000001e7680c: mov        x19, x0
0x0000000001e76810: ldrsb      w8, [sp, #0x17]
0x0000000001e76814: tbz        w8, #0x1f, #0x1e76820
0x0000000001e76818: ldr        x0, [sp]
0x0000000001e7681c: bl         #0x47e93a8
0x0000000001e76820: mov        x0, x19
0x0000000001e76824: bl         #0x4b97984
