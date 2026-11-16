; instruction-faithful ARM64 fallback for RobloxLib::function_47ef1fc
0x00000000047ef1fc: sub        sp, sp, #0x40
0x00000000047ef200: stp        x22, x21, [sp, #0x10]
0x00000000047ef204: stp        x20, x19, [sp, #0x20]
0x00000000047ef208: stp        x29, x30, [sp, #0x30]
0x00000000047ef20c: add        x29, sp, #0x30
0x00000000047ef210: mov        x19, x4
0x00000000047ef214: mov        x20, x3
0x00000000047ef218: mov        x3, x2
0x00000000047ef21c: mov        x2, x1
0x00000000047ef220: mov        x21, x0
0x00000000047ef224: mov        w1, #0x400
0x00000000047ef228: bl         #0x47ee5b4
0x00000000047ef22c: mov        x1, x0
0x00000000047ef230: mov        w22, #0x3ff
0x00000000047ef234: mov        w0, #0x3ff
0x00000000047ef238: bl         #0x47ee2d0
0x00000000047ef23c: add        x8, x21, w0, sxtw
0x00000000047ef240: sub        w1, w22, w0
0x00000000047ef244: str        x19, [sp]
0x00000000047ef248: mov        x0, x8
0x00000000047ef24c: mov        x2, x20
0x00000000047ef250: bl         #0x4b99760
0x00000000047ef254: ldp        x29, x30, [sp, #0x30]
0x00000000047ef258: ldp        x20, x19, [sp, #0x20]
0x00000000047ef25c: ldp        x22, x21, [sp, #0x10]
0x00000000047ef260: add        sp, sp, #0x40
0x00000000047ef264: ret        
