; instruction-faithful ARM64 fallback for RobloxLib::function_2cf74cc
0x0000000002cf74cc: sub        sp, sp, #0x40
0x0000000002cf74d0: stp        x20, x19, [sp, #0x20]
0x0000000002cf74d4: stp        x29, x30, [sp, #0x30]
0x0000000002cf74d8: add        x29, sp, #0x30
0x0000000002cf74dc: mov        x20, x1
0x0000000002cf74e0: mov        x19, x0
0x0000000002cf74e4: ldr        x8, [x0, #0x38]
0x0000000002cf74e8: cbz        x8, #0x2cf7518
0x0000000002cf74ec: ldr        x8, [x8, #8]
0x0000000002cf74f0: cmn        x8, #1
0x0000000002cf74f4: b.eq       #0x2cf7518
0x0000000002cf74f8: ldr        x8, [x19]
0x0000000002cf74fc: ldr        x8, [x8, #0x200]
0x0000000002cf7500: cbz        x8, #0x2cf7518
0x0000000002cf7504: ldur       x8, [x19, #0x14]
0x0000000002cf7508: str        x8, [x19, #0x40]
0x0000000002cf750c: ldr        w8, [x19, #0x1c]
0x0000000002cf7510: str        w8, [x19, #0x48]
0x0000000002cf7514: b          #0x2cf7528
0x0000000002cf7518: adrp       x8, #0x4bce000
0x0000000002cf751c: ldr        d0, [x8, #0x988]
0x0000000002cf7520: str        d0, [x19, #0x40]
0x0000000002cf7524: str        wzr, [x19, #0x48]
0x0000000002cf7528: mov        x8, sp
0x0000000002cf752c: mov        x0, x19
0x0000000002cf7530: bl         #0x2cf75b8
0x0000000002cf7534: ldp        q0, q1, [x20]
0x0000000002cf7538: ldur       q2, [x20, #0x1c]
0x0000000002cf753c: stur       q2, [x19, #0x1c]
0x0000000002cf7540: stp        q0, q1, [x19]
0x0000000002cf7544: ldr        x0, [x19]
0x0000000002cf7548: bl         #0x3f84ebc
0x0000000002cf754c: mov        x8, sp
0x0000000002cf7550: bl         #0x4a7a0
0x0000000002cf7554: ldr        q0, [sp]
0x0000000002cf7558: stp        xzr, xzr, [sp]
0x0000000002cf755c: ldr        x0, [x19, #0x38]
0x0000000002cf7560: str        q0, [x19, #0x30]
0x0000000002cf7564: cbz        x0, #0x2cf7578
0x0000000002cf7568: bl         #0x4b9808c
0x0000000002cf756c: ldr        x0, [sp, #8]
0x0000000002cf7570: cbz        x0, #0x2cf7578
0x0000000002cf7574: bl         #0x4b9808c
0x0000000002cf7578: ldp        x29, x30, [sp, #0x30]
0x0000000002cf757c: ldp        x20, x19, [sp, #0x20]
0x0000000002cf7580: add        sp, sp, #0x40
0x0000000002cf7584: ret        
