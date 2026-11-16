; instruction-faithful ARM64 fallback for RobloxLib::function_2c2555c
0x0000000002c2555c: sub        sp, sp, #0x50
0x0000000002c25560: stp        x20, x19, [sp, #0x30]
0x0000000002c25564: stp        x29, x30, [sp, #0x40]
0x0000000002c25568: add        x29, sp, #0x40
0x0000000002c2556c: mov        x20, x1
0x0000000002c25570: mov        x19, x0
0x0000000002c25574: mov        x8, sp
0x0000000002c25578: bl         #0x2c254e4
0x0000000002c2557c: mov        x0, sp
0x0000000002c25580: mov        x1, x20
0x0000000002c25584: bl         #0x2ad5f68
0x0000000002c25588: mov        x20, x0
0x0000000002c2558c: cbz        w0, #0x2c25598
0x0000000002c25590: mov        x0, x19
0x0000000002c25594: bl         #0x2c23300
0x0000000002c25598: mov        x0, x20
0x0000000002c2559c: ldp        x29, x30, [sp, #0x40]
0x0000000002c255a0: ldp        x20, x19, [sp, #0x30]
0x0000000002c255a4: add        sp, sp, #0x50
0x0000000002c255a8: ret        
