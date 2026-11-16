; instruction-faithful ARM64 fallback for RobloxLib::function_2d092c4
0x0000000002d092c4: sub        sp, sp, #0x70
0x0000000002d092c8: stp        x20, x19, [sp, #0x50]
0x0000000002d092cc: stp        x29, x30, [sp, #0x60]
0x0000000002d092d0: add        x29, sp, #0x60
0x0000000002d092d4: mov        x19, x0
0x0000000002d092d8: adrp       x8, #0x4bcd000
0x0000000002d092dc: ldr        s0, [x8, #0xd74]
0x0000000002d092e0: add        x8, sp, #8
0x0000000002d092e4: add        x0, x0, #0x44
0x0000000002d092e8: bl         #0x46b7394
0x0000000002d092ec: add        x8, sp, #0x2c
0x0000000002d092f0: add        x0, x19, #0xa4
0x0000000002d092f4: add        x1, sp, #8
0x0000000002d092f8: bl         #0x46b8914
0x0000000002d092fc: str        xzr, [sp, #8]
0x0000000002d09300: str        wzr, [sp, #0x10]
0x0000000002d09304: add        x0, sp, #0x2c
0x0000000002d09308: add        x1, sp, #8
0x0000000002d0930c: add        x2, sp, #4
0x0000000002d09310: bl         #0x46b7614
0x0000000002d09314: ldur       q0, [sp, #0x2c]
0x0000000002d09318: ldur       q1, [sp, #0x3c]
0x0000000002d0931c: stur       q0, [x19, #0x14]
0x0000000002d09320: stur       q1, [x19, #0x24]
0x0000000002d09324: ldr        w8, [sp, #0x4c]
0x0000000002d09328: str        w8, [x19, #0x34]
0x0000000002d0932c: ldr        x8, [sp, #8]
0x0000000002d09330: str        x8, [x19, #8]
0x0000000002d09334: ldr        w8, [sp, #0x10]
0x0000000002d09338: str        w8, [x19, #0x10]
0x0000000002d0933c: ldr        s0, [sp, #4]
0x0000000002d09340: str        s0, [x19, #4]
0x0000000002d09344: ldp        x29, x30, [sp, #0x60]
0x0000000002d09348: ldp        x20, x19, [sp, #0x50]
0x0000000002d0934c: add        sp, sp, #0x70
0x0000000002d09350: ret        
