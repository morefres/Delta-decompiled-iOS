; instruction-faithful ARM64 fallback for RobloxLib::function_1ac82b8
0x0000000001ac82b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac82bc: stp        x29, x30, [sp, #0x10]
0x0000000001ac82c0: add        x29, sp, #0x10
0x0000000001ac82c4: mov        x20, x0
0x0000000001ac82c8: mov        x19, x8
0x0000000001ac82cc: ldr        w1, [x1, #8]
0x0000000001ac82d0: bl         #0x440a004
0x0000000001ac82d4: cbz        x0, #0x1ac82fc
0x0000000001ac82d8: stp        xzr, xzr, [x19]
0x0000000001ac82dc: str        xzr, [x19, #0x10]
0x0000000001ac82e0: mov        x1, x19
0x0000000001ac82e4: bl         #0x4409870
0x0000000001ac82e8: tbnz       w0, #0, #0x1ac8318
0x0000000001ac82ec: ldrsb      w8, [x19, #0x17]
0x0000000001ac82f0: tbz        w8, #0x1f, #0x1ac82fc
0x0000000001ac82f4: ldr        x0, [x19]
0x0000000001ac82f8: bl         #0x47e93a8
0x0000000001ac82fc: ldr        x8, [x20, #8]
0x0000000001ac8300: ldrsb      w9, [x8, #0x17]
0x0000000001ac8304: tbnz       w9, #0x1f, #0x1ac8324
0x0000000001ac8308: ldr        q0, [x8]
0x0000000001ac830c: ldr        x8, [x8, #0x10]
0x0000000001ac8310: str        x8, [x19, #0x10]
0x0000000001ac8314: str        q0, [x19]
0x0000000001ac8318: ldp        x29, x30, [sp, #0x10]
0x0000000001ac831c: ldp        x20, x19, [sp], #0x20
0x0000000001ac8320: ret        
0x0000000001ac8324: ldp        x1, x2, [x8]
0x0000000001ac8328: mov        x0, x19
0x0000000001ac832c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac8330: ldp        x20, x19, [sp], #0x20
0x0000000001ac8334: b          #0x23268
0x0000000001ac8338: mov        x20, x0
0x0000000001ac833c: ldrsb      w8, [x19, #0x17]
0x0000000001ac8340: tbz        w8, #0x1f, #0x1ac834c
0x0000000001ac8344: ldr        x0, [x19]
0x0000000001ac8348: bl         #0x47e93a8
0x0000000001ac834c: mov        x0, x20
0x0000000001ac8350: bl         #0x4b97984
