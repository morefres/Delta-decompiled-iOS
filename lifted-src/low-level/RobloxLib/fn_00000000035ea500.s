; instruction-faithful ARM64 fallback for RobloxLib::function_35ea500
0x00000000035ea500: sub        sp, sp, #0x60
0x00000000035ea504: stp        x24, x23, [sp, #0x20]
0x00000000035ea508: stp        x22, x21, [sp, #0x30]
0x00000000035ea50c: stp        x20, x19, [sp, #0x40]
0x00000000035ea510: stp        x29, x30, [sp, #0x50]
0x00000000035ea514: add        x29, sp, #0x50
0x00000000035ea518: mov        x19, x4
0x00000000035ea51c: mov        x20, x3
0x00000000035ea520: mov        x9, x1
0x00000000035ea524: cmp        x0, x2
0x00000000035ea528: b.ne       #0x35ea53c
0x00000000035ea52c: ldp        x2, x3, [x19]
0x00000000035ea530: add        x8, sp, #8
0x00000000035ea534: mov        x0, x9
0x00000000035ea538: b          #0x35ea598
0x00000000035ea53c: mov        x22, x2
0x00000000035ea540: mov        x21, x0
0x00000000035ea544: ldr        x10, [x21], #8
0x00000000035ea548: ldp        x2, x3, [x19]
0x00000000035ea54c: add        x23, sp, #8
0x00000000035ea550: add        x8, sp, #8
0x00000000035ea554: add        x1, x10, #0xffc
0x00000000035ea558: mov        x0, x9
0x00000000035ea55c: bl         #0x35ea5c0
0x00000000035ea560: ldur       q0, [sp, #0x10]
0x00000000035ea564: str        q0, [x19]
0x00000000035ea568: cmp        x21, x22
0x00000000035ea56c: b.eq       #0x35ea58c
0x00000000035ea570: ldr        x0, [x21], #8
0x00000000035ea574: ldp        x2, x3, [x19]
0x00000000035ea578: add        x8, sp, #8
0x00000000035ea57c: add        x1, x0, #0xffc
0x00000000035ea580: bl         #0x35ea5c0
0x00000000035ea584: ldur       q0, [x23, #8]
0x00000000035ea588: b          #0x35ea564
0x00000000035ea58c: ldr        x0, [x21]
0x00000000035ea590: ldp        x2, x3, [x19]
0x00000000035ea594: add        x8, sp, #8
0x00000000035ea598: mov        x1, x20
0x00000000035ea59c: bl         #0x35ea5c0
0x00000000035ea5a0: ldur       q0, [sp, #0x10]
0x00000000035ea5a4: str        q0, [x19]
0x00000000035ea5a8: ldp        x29, x30, [sp, #0x50]
0x00000000035ea5ac: ldp        x20, x19, [sp, #0x40]
0x00000000035ea5b0: ldp        x22, x21, [sp, #0x30]
0x00000000035ea5b4: ldp        x24, x23, [sp, #0x20]
0x00000000035ea5b8: add        sp, sp, #0x60
0x00000000035ea5bc: ret        
