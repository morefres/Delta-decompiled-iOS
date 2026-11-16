; instruction-faithful ARM64 fallback for RobloxLib::function_25ef1e4
0x00000000025ef1e4: sub        sp, sp, #0x40
0x00000000025ef1e8: stp        x20, x19, [sp, #0x20]
0x00000000025ef1ec: stp        x29, x30, [sp, #0x30]
0x00000000025ef1f0: add        x29, sp, #0x30
0x00000000025ef1f4: ldrh       w9, [x0]
0x00000000025ef1f8: strh       w9, [sp]
0x00000000025ef1fc: ldur       q0, [x0, #8]
0x00000000025ef200: stur       q0, [sp, #8]
0x00000000025ef204: ldr        x9, [x0, #0x18]
0x00000000025ef208: str        x9, [sp, #0x18]
0x00000000025ef20c: stp        xzr, xzr, [x0, #8]
0x00000000025ef210: str        xzr, [x0, #0x18]
0x00000000025ef214: mov        x1, sp
0x00000000025ef218: mov        x0, x8
0x00000000025ef21c: bl         #0x196c568
0x00000000025ef220: ldrsb      w8, [sp, #0x1f]
0x00000000025ef224: tbz        w8, #0x1f, #0x25ef230
0x00000000025ef228: ldr        x0, [sp, #8]
0x00000000025ef22c: bl         #0x47e93a8
0x00000000025ef230: ldp        x29, x30, [sp, #0x30]
0x00000000025ef234: ldp        x20, x19, [sp, #0x20]
0x00000000025ef238: add        sp, sp, #0x40
0x00000000025ef23c: ret        
0x00000000025ef240: mov        x19, x0
0x00000000025ef244: ldrsb      w8, [sp, #0x1f]
0x00000000025ef248: tbz        w8, #0x1f, #0x25ef254
0x00000000025ef24c: ldr        x0, [sp, #8]
0x00000000025ef250: bl         #0x47e93a8
0x00000000025ef254: mov        x0, x19
0x00000000025ef258: bl         #0x4b97984
