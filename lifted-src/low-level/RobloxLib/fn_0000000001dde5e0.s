; instruction-faithful ARM64 fallback for RobloxLib::function_1dde5e0
0x0000000001dde5e0: sub        sp, sp, #0x80
0x0000000001dde5e4: stp        x26, x25, [sp, #0x30]
0x0000000001dde5e8: stp        x24, x23, [sp, #0x40]
0x0000000001dde5ec: stp        x22, x21, [sp, #0x50]
0x0000000001dde5f0: stp        x20, x19, [sp, #0x60]
0x0000000001dde5f4: stp        x29, x30, [sp, #0x70]
0x0000000001dde5f8: add        x29, sp, #0x70
0x0000000001dde5fc: mov        x20, x6
0x0000000001dde600: mov        x21, x5
0x0000000001dde604: mov        x22, x4
0x0000000001dde608: mov        x23, x3
0x0000000001dde60c: mov        x24, x2
0x0000000001dde610: mov        x25, x1
0x0000000001dde614: mov        x19, x0
0x0000000001dde618: bl         #0x1dde2fc
0x0000000001dde61c: mov        x1, x0
0x0000000001dde620: ldp        q0, q1, [x21]
0x0000000001dde624: stp        q0, q1, [sp]
0x0000000001dde628: ldr        q0, [x21, #0x20]
0x0000000001dde62c: str        q0, [sp, #0x20]
0x0000000001dde630: mov        x4, sp
0x0000000001dde634: mov        x0, x19
0x0000000001dde638: mov        x2, x23
0x0000000001dde63c: mov        x3, x22
0x0000000001dde640: bl         #0x440a644
0x0000000001dde644: adrp       x8, #0x5dcc000
0x0000000001dde648: add        x8, x8, #0x610
0x0000000001dde64c: str        x8, [x19]
0x0000000001dde650: stp        x25, x24, [x19, #0xa8]
0x0000000001dde654: mov        x1, x20
0x0000000001dde658: bl         #0x10b2f4
0x0000000001dde65c: mov        x0, x19
0x0000000001dde660: ldp        x29, x30, [sp, #0x70]
0x0000000001dde664: ldp        x20, x19, [sp, #0x60]
0x0000000001dde668: ldp        x22, x21, [sp, #0x50]
0x0000000001dde66c: ldp        x24, x23, [sp, #0x40]
0x0000000001dde670: ldp        x26, x25, [sp, #0x30]
0x0000000001dde674: add        sp, sp, #0x80
0x0000000001dde678: ret        
0x0000000001dde67c: mov        x20, x0
0x0000000001dde680: mov        x0, x19
0x0000000001dde684: bl         #0x440a6a0
0x0000000001dde688: mov        x0, x20
0x0000000001dde68c: bl         #0x4b97984
