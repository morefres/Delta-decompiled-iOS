; instruction-faithful ARM64 fallback for RobloxLib::function_46dd244
0x00000000046dd244: sub        sp, sp, #0x30
0x00000000046dd248: stp        x20, x19, [sp, #0x10]
0x00000000046dd24c: stp        x29, x30, [sp, #0x20]
0x00000000046dd250: add        x29, sp, #0x20
0x00000000046dd254: mov        x6, x5
0x00000000046dd258: mov        x5, x4
0x00000000046dd25c: mov        x4, x3
0x00000000046dd260: mov        x3, x2
0x00000000046dd264: mov        x2, x1
0x00000000046dd268: mov        x19, x0
0x00000000046dd26c: stp        xzr, xzr, [x0, #8]
0x00000000046dd270: adrp       x8, #0x6040000
0x00000000046dd274: add        x8, x8, #0xdb0
0x00000000046dd278: str        x8, [x0]
0x00000000046dd27c: add        x0, sp, #0xf
0x00000000046dd280: add        x1, x19, #0x18
0x00000000046dd284: bl         #0x46dd2f0
0x00000000046dd288: mov        x0, x19
0x00000000046dd28c: ldp        x29, x30, [sp, #0x20]
0x00000000046dd290: ldp        x20, x19, [sp, #0x10]
0x00000000046dd294: add        sp, sp, #0x30
0x00000000046dd298: ret        
0x00000000046dd29c: mov        x20, x0
0x00000000046dd2a0: mov        x0, x19
0x00000000046dd2a4: bl         #0x4b980a4
0x00000000046dd2a8: mov        x0, x20
0x00000000046dd2ac: bl         #0x4b97984
