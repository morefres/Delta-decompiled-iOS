; instruction-faithful ARM64 fallback for RobloxLib::function_2cea2e4
0x0000000002cea2e4: ldr        x8, [x1, #0xb8]
0x0000000002cea2e8: cbz        x8, #0x2cea358
0x0000000002cea2ec: ldrb       w8, [x8, #0x4b]
0x0000000002cea2f0: cmp        w8, #1
0x0000000002cea2f4: b.ne       #0x2cea358
0x0000000002cea2f8: stp        x22, x21, [sp, #-0x30]!
0x0000000002cea2fc: stp        x20, x19, [sp, #0x10]
0x0000000002cea300: stp        x29, x30, [sp, #0x20]
0x0000000002cea304: add        x29, sp, #0x20
0x0000000002cea308: mov        x19, x2
0x0000000002cea30c: mov        x20, x1
0x0000000002cea310: mov        x21, x0
0x0000000002cea314: mov        x0, x1
0x0000000002cea318: bl         #0x2cca48c
0x0000000002cea31c: mov        x0, x20
0x0000000002cea320: bl         #0x2cca2d4
0x0000000002cea324: mov        x22, x0
0x0000000002cea328: cbz        w0, #0x2cea338
0x0000000002cea32c: add        x2, x19, #0x48
0x0000000002cea330: mov        x1, x20
0x0000000002cea334: bl         #0x2cea35c
0x0000000002cea338: mov        x0, x21
0x0000000002cea33c: mov        x1, x20
0x0000000002cea340: mov        x2, x19
0x0000000002cea344: mov        x3, x22
0x0000000002cea348: ldp        x29, x30, [sp, #0x20]
0x0000000002cea34c: ldp        x20, x19, [sp, #0x10]
0x0000000002cea350: ldp        x22, x21, [sp], #0x30
0x0000000002cea354: b          #0x2cea528
0x0000000002cea358: ret        
