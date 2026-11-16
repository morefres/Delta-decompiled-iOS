; instruction-faithful ARM64 fallback for RobloxLib::function_1bd74e4
0x0000000001bd74e4: sub        sp, sp, #0x60
0x0000000001bd74e8: stp        x26, x25, [sp, #0x10]
0x0000000001bd74ec: stp        x24, x23, [sp, #0x20]
0x0000000001bd74f0: stp        x22, x21, [sp, #0x30]
0x0000000001bd74f4: stp        x20, x19, [sp, #0x40]
0x0000000001bd74f8: stp        x29, x30, [sp, #0x50]
0x0000000001bd74fc: add        x29, sp, #0x50
0x0000000001bd7500: mov        x21, x3
0x0000000001bd7504: mov        x19, x2
0x0000000001bd7508: mov        x20, x1
0x0000000001bd750c: mov        x23, x0
0x0000000001bd7510: ldr        x22, [x0, #8]
0x0000000001bd7514: ldrsb      w8, [x22, #0x17]
0x0000000001bd7518: tbz        w8, #0x1f, #0x1bd7520
0x0000000001bd751c: ldr        x22, [x22]
0x0000000001bd7520: ldr        x8, [x20, #0x18]
0x0000000001bd7524: ldr        x24, [x8, #8]
0x0000000001bd7528: ldrsb      w8, [x24, #0x17]
0x0000000001bd752c: tbz        w8, #0x1f, #0x1bd7534
0x0000000001bd7530: ldr        x24, [x24]
0x0000000001bd7534: mov        x0, x19
0x0000000001bd7538: bl         #0x41a6a2c
0x0000000001bd753c: sub        w3, w0, w21
0x0000000001bd7540: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd7544: ldr        x4, [x23, #0xb8]
0x0000000001bd7548: mov        x0, x19
0x0000000001bd754c: mov        x1, x21
0x0000000001bd7550: mov        w2, #1
0x0000000001bd7554: mov        x5, x22
0x0000000001bd7558: mov        x6, x24
0x0000000001bd755c: bl         #0x17ee048
0x0000000001bd7560: str        x0, [sp, #8]
0x0000000001bd7564: add        x4, sp, #8
0x0000000001bd7568: mov        x0, x20
0x0000000001bd756c: mov        x1, x25
0x0000000001bd7570: mov        x2, x26
0x0000000001bd7574: mov        x3, x19
0x0000000001bd7578: mov        x5, #0
0x0000000001bd757c: bl         #0x1bd759c
0x0000000001bd7580: ldp        x29, x30, [sp, #0x50]
0x0000000001bd7584: ldp        x20, x19, [sp, #0x40]
0x0000000001bd7588: ldp        x22, x21, [sp, #0x30]
0x0000000001bd758c: ldp        x24, x23, [sp, #0x20]
0x0000000001bd7590: ldp        x26, x25, [sp, #0x10]
0x0000000001bd7594: add        sp, sp, #0x60
0x0000000001bd7598: ret        
