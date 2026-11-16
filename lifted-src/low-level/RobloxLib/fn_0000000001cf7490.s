; instruction-faithful ARM64 fallback for RobloxLib::function_1cf7490
0x0000000001cf7490: sub        sp, sp, #0x90
0x0000000001cf7494: stp        d9, d8, [sp, #0x30]
0x0000000001cf7498: stp        x26, x25, [sp, #0x40]
0x0000000001cf749c: stp        x24, x23, [sp, #0x50]
0x0000000001cf74a0: stp        x22, x21, [sp, #0x60]
0x0000000001cf74a4: stp        x20, x19, [sp, #0x70]
0x0000000001cf74a8: stp        x29, x30, [sp, #0x80]
0x0000000001cf74ac: add        x29, sp, #0x80
0x0000000001cf74b0: mov        x21, x7
0x0000000001cf74b4: mov        x23, x6
0x0000000001cf74b8: fmov       d8, d0
0x0000000001cf74bc: mov        x20, x5
0x0000000001cf74c0: mov        x22, x4
0x0000000001cf74c4: mov        x24, x3
0x0000000001cf74c8: mov        x25, x2
0x0000000001cf74cc: mov        x26, x1
0x0000000001cf74d0: mov        x19, x0
0x0000000001cf74d4: bl         #0x1cf5fcc
0x0000000001cf74d8: mov        x1, x0
0x0000000001cf74dc: ldp        q0, q1, [x21]
0x0000000001cf74e0: stp        q0, q1, [sp]
0x0000000001cf74e4: ldr        q0, [x21, #0x20]
0x0000000001cf74e8: str        q0, [sp, #0x20]
0x0000000001cf74ec: mov        x4, sp
0x0000000001cf74f0: mov        x0, x19
0x0000000001cf74f4: mov        x2, x24
0x0000000001cf74f8: mov        x3, x23
0x0000000001cf74fc: bl         #0x440a644
0x0000000001cf7500: adrp       x8, #0x5d8e000
0x0000000001cf7504: add        x8, x8, #0xc10
0x0000000001cf7508: str        x8, [x19]
0x0000000001cf750c: stp        x26, x25, [x19, #0xa8]
0x0000000001cf7510: mov        x21, x19
0x0000000001cf7514: str        xzr, [x21, #0xb8]!
0x0000000001cf7518: mov        w0, #8
0x0000000001cf751c: bl         #0x47e9370
0x0000000001cf7520: ldr        x3, [x29, #0x10]
0x0000000001cf7524: str        d8, [x0]
0x0000000001cf7528: str        x0, [x19, #0xc0]
0x0000000001cf752c: mov        x0, x19
0x0000000001cf7530: mov        x1, x22
0x0000000001cf7534: mov        x2, x20
0x0000000001cf7538: bl         #0x1cf75a4
0x0000000001cf753c: mov        x0, x19
0x0000000001cf7540: ldp        x29, x30, [sp, #0x80]
0x0000000001cf7544: ldp        x20, x19, [sp, #0x70]
0x0000000001cf7548: ldp        x22, x21, [sp, #0x60]
0x0000000001cf754c: ldp        x24, x23, [sp, #0x50]
0x0000000001cf7550: ldp        x26, x25, [sp, #0x40]
0x0000000001cf7554: ldp        d9, d8, [sp, #0x30]
0x0000000001cf7558: add        sp, sp, #0x90
0x0000000001cf755c: ret        
0x0000000001cf7560: mov        x20, x0
0x0000000001cf7564: ldr        x0, [x19, #0xc0]
0x0000000001cf7568: str        xzr, [x19, #0xc0]
0x0000000001cf756c: cbz        x0, #0x1cf7574
0x0000000001cf7570: bl         #0x47e93a8
0x0000000001cf7574: ldr        x1, [x21]
0x0000000001cf7578: str        xzr, [x21]
0x0000000001cf757c: cbz        x1, #0x1cf7594
0x0000000001cf7580: mov        x0, x21
0x0000000001cf7584: bl         #0x246a4
0x0000000001cf7588: b          #0x1cf7594
0x0000000001cf758c: mov        x20, x0
0x0000000001cf7590: str        xzr, [x21]
0x0000000001cf7594: mov        x0, x19
0x0000000001cf7598: bl         #0x440a6a0
0x0000000001cf759c: mov        x0, x20
0x0000000001cf75a0: bl         #0x4b97984
