; instruction-faithful ARM64 fallback for RobloxLib::function_1dde4e4
0x0000000001dde4e4: sub        sp, sp, #0x80
0x0000000001dde4e8: stp        x26, x25, [sp, #0x30]
0x0000000001dde4ec: stp        x24, x23, [sp, #0x40]
0x0000000001dde4f0: stp        x22, x21, [sp, #0x50]
0x0000000001dde4f4: stp        x20, x19, [sp, #0x60]
0x0000000001dde4f8: stp        x29, x30, [sp, #0x70]
0x0000000001dde4fc: add        x29, sp, #0x70
0x0000000001dde500: mov        x20, x6
0x0000000001dde504: mov        x21, x5
0x0000000001dde508: mov        x22, x4
0x0000000001dde50c: mov        x23, x3
0x0000000001dde510: mov        x24, x2
0x0000000001dde514: mov        x25, x1
0x0000000001dde518: mov        x19, x0
0x0000000001dde51c: bl         #0x1dde2fc
0x0000000001dde520: mov        x1, x0
0x0000000001dde524: ldp        q0, q1, [x21]
0x0000000001dde528: stp        q0, q1, [sp]
0x0000000001dde52c: ldr        q0, [x21, #0x20]
0x0000000001dde530: str        q0, [sp, #0x20]
0x0000000001dde534: mov        x4, sp
0x0000000001dde538: mov        x0, x19
0x0000000001dde53c: mov        x2, x23
0x0000000001dde540: mov        x3, x22
0x0000000001dde544: bl         #0x440a644
0x0000000001dde548: adrp       x8, #0x5dcc000
0x0000000001dde54c: add        x8, x8, #0x5c8
0x0000000001dde550: str        x8, [x19]
0x0000000001dde554: stp        x25, x24, [x19, #0xa8]
0x0000000001dde558: mov        x1, x20
0x0000000001dde55c: bl         #0x1504eb8
0x0000000001dde560: mov        x0, x19
0x0000000001dde564: ldp        x29, x30, [sp, #0x70]
0x0000000001dde568: ldp        x20, x19, [sp, #0x60]
0x0000000001dde56c: ldp        x22, x21, [sp, #0x50]
0x0000000001dde570: ldp        x24, x23, [sp, #0x40]
0x0000000001dde574: ldp        x26, x25, [sp, #0x30]
0x0000000001dde578: add        sp, sp, #0x80
0x0000000001dde57c: ret        
0x0000000001dde580: mov        x20, x0
0x0000000001dde584: mov        x0, x19
0x0000000001dde588: bl         #0x440a6a0
0x0000000001dde58c: mov        x0, x20
0x0000000001dde590: bl         #0x4b97984
