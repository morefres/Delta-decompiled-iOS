; instruction-faithful ARM64 fallback for RobloxLib::function_29ea22c
0x00000000029ea22c: stp        x20, x19, [sp, #-0x20]!
0x00000000029ea230: stp        x29, x30, [sp, #0x10]
0x00000000029ea234: add        x29, sp, #0x10
0x00000000029ea238: mov        x19, x0
0x00000000029ea23c: ldr        x8, [x1]
0x00000000029ea240: str        x8, [x0]
0x00000000029ea244: str        xzr, [x1]
0x00000000029ea248: ldr        w8, [x1, #8]
0x00000000029ea24c: str        w8, [x0, #8]
0x00000000029ea250: ldrsb      w8, [x1, #0x27]
0x00000000029ea254: tbnz       w8, #0x1f, #0x29ea26c
0x00000000029ea258: ldur       q0, [x1, #0x10]
0x00000000029ea25c: ldur       x8, [x1, #0x20]
0x00000000029ea260: stur       x8, [x19, #0x20]
0x00000000029ea264: stur       q0, [x19, #0x10]
0x00000000029ea268: b          #0x29ea27c
0x00000000029ea26c: ldp        x8, x2, [x1, #0x10]
0x00000000029ea270: add        x0, x19, #0x10
0x00000000029ea274: mov        x1, x8
0x00000000029ea278: bl         #0x23268
0x00000000029ea27c: ldp        x29, x30, [sp, #0x10]
0x00000000029ea280: ldp        x20, x19, [sp], #0x20
0x00000000029ea284: ret        
0x00000000029ea288: mov        x20, x0
0x00000000029ea28c: ldr        x0, [x19]
0x00000000029ea290: cbz        x0, #0x29ea298
0x00000000029ea294: bl         #0x2c9c8
0x00000000029ea298: mov        x0, x20
0x00000000029ea29c: bl         #0x4b97984
