; instruction-faithful ARM64 fallback for RobloxLib::function_47dd228
0x00000000047dd228: sub        sp, sp, #0x40
0x00000000047dd22c: stp        x22, x21, [sp, #0x10]
0x00000000047dd230: stp        x20, x19, [sp, #0x20]
0x00000000047dd234: stp        x29, x30, [sp, #0x30]
0x00000000047dd238: add        x29, sp, #0x30
0x00000000047dd23c: mov        x20, x1
0x00000000047dd240: mov        x21, x0
0x00000000047dd244: add        x19, x0, #0x28
0x00000000047dd248: str        x19, [sp]
0x00000000047dd24c: mov        w8, #1
0x00000000047dd250: strb       w8, [sp, #8]
0x00000000047dd254: mov        x0, x19
0x00000000047dd258: bl         #0x6983d8
0x00000000047dd25c: mov        x5, sp
0x00000000047dd260: mov        x0, x21
0x00000000047dd264: mov        x1, x20
0x00000000047dd268: mov        x2, #-1
0x00000000047dd26c: mov        x3, #-1
0x00000000047dd270: mov        w4, #0x7f
0x00000000047dd274: bl         #0x47dcf90
0x00000000047dd278: mov        x0, x19
0x00000000047dd27c: bl         #0x6984e8
0x00000000047dd280: ldp        x29, x30, [sp, #0x30]
0x00000000047dd284: ldp        x20, x19, [sp, #0x20]
0x00000000047dd288: ldp        x22, x21, [sp, #0x10]
0x00000000047dd28c: add        sp, sp, #0x40
0x00000000047dd290: ret        
0x00000000047dd294: bl         #0x18bd8
0x00000000047dd298: mov        x19, x0
0x00000000047dd29c: mov        x0, sp
0x00000000047dd2a0: bl         #0x50804
0x00000000047dd2a4: mov        x0, x19
0x00000000047dd2a8: bl         #0x4b97984
