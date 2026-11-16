; instruction-faithful ARM64 fallback for RobloxLib::function_1ae50ac
0x0000000001ae50ac: sub        sp, sp, #0x80
0x0000000001ae50b0: stp        x26, x25, [sp, #0x30]
0x0000000001ae50b4: stp        x24, x23, [sp, #0x40]
0x0000000001ae50b8: stp        x22, x21, [sp, #0x50]
0x0000000001ae50bc: stp        x20, x19, [sp, #0x60]
0x0000000001ae50c0: stp        x29, x30, [sp, #0x70]
0x0000000001ae50c4: add        x29, sp, #0x70
0x0000000001ae50c8: mov        x20, x6
0x0000000001ae50cc: mov        x21, x5
0x0000000001ae50d0: mov        x22, x4
0x0000000001ae50d4: mov        x23, x3
0x0000000001ae50d8: mov        x24, x2
0x0000000001ae50dc: mov        x25, x1
0x0000000001ae50e0: mov        x19, x0
0x0000000001ae50e4: bl         #0x1ae4bd4
0x0000000001ae50e8: mov        x1, x0
0x0000000001ae50ec: ldp        q0, q1, [x21]
0x0000000001ae50f0: stp        q0, q1, [sp]
0x0000000001ae50f4: ldr        q0, [x21, #0x20]
0x0000000001ae50f8: str        q0, [sp, #0x20]
0x0000000001ae50fc: mov        x4, sp
0x0000000001ae5100: mov        x0, x19
0x0000000001ae5104: mov        x2, x23
0x0000000001ae5108: mov        x3, x22
0x0000000001ae510c: bl         #0x440a644
0x0000000001ae5110: adrp       x8, #0x5cfe000
0x0000000001ae5114: add        x8, x8, #0x60
0x0000000001ae5118: str        x8, [x19]
0x0000000001ae511c: stp        x25, x24, [x19, #0xa8]
0x0000000001ae5120: mov        x1, x20
0x0000000001ae5124: bl         #0x250cc
0x0000000001ae5128: mov        x0, x19
0x0000000001ae512c: ldp        x29, x30, [sp, #0x70]
0x0000000001ae5130: ldp        x20, x19, [sp, #0x60]
0x0000000001ae5134: ldp        x22, x21, [sp, #0x50]
0x0000000001ae5138: ldp        x24, x23, [sp, #0x40]
0x0000000001ae513c: ldp        x26, x25, [sp, #0x30]
0x0000000001ae5140: add        sp, sp, #0x80
0x0000000001ae5144: ret        
0x0000000001ae5148: mov        x20, x0
0x0000000001ae514c: mov        x0, x19
0x0000000001ae5150: bl         #0x440a6a0
0x0000000001ae5154: mov        x0, x20
0x0000000001ae5158: bl         #0x4b97984
