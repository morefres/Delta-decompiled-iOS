; instruction-faithful ARM64 fallback for RobloxLib::function_2ffe59c
0x0000000002ffe59c: sub        sp, sp, #0x60
0x0000000002ffe5a0: stp        x22, x21, [sp, #0x30]
0x0000000002ffe5a4: stp        x20, x19, [sp, #0x40]
0x0000000002ffe5a8: stp        x29, x30, [sp, #0x50]
0x0000000002ffe5ac: add        x29, sp, #0x50
0x0000000002ffe5b0: stp        x3, x3, [sp, #0x20]
0x0000000002ffe5b4: add        x8, sp, #0x20
0x0000000002ffe5b8: stp        x0, x8, [sp]
0x0000000002ffe5bc: add        x8, sp, #0x28
0x0000000002ffe5c0: str        x8, [sp, #0x10]
0x0000000002ffe5c4: strb       wzr, [sp, #0x18]
0x0000000002ffe5c8: cmp        x1, x2
0x0000000002ffe5cc: b.eq       #0x2ffe628
0x0000000002ffe5d0: mov        x19, x2
0x0000000002ffe5d4: mov        x20, x1
0x0000000002ffe5d8: mov        x21, x0
0x0000000002ffe5dc: mov        x22, x1
0x0000000002ffe5e0: mov        x0, x3
0x0000000002ffe5e4: mov        x1, x22
0x0000000002ffe5e8: bl         #0x2ffe660
0x0000000002ffe5ec: add        x22, x22, #0xe8
0x0000000002ffe5f0: ldr        x8, [sp, #0x28]
0x0000000002ffe5f4: add        x3, x8, #0xe8
0x0000000002ffe5f8: str        x3, [sp, #0x28]
0x0000000002ffe5fc: cmp        x22, x19
0x0000000002ffe600: b.ne       #0x2ffe5e0
0x0000000002ffe604: mov        w8, #1
0x0000000002ffe608: strb       w8, [sp, #0x18]
0x0000000002ffe60c: cmp        x20, x19
0x0000000002ffe610: b.eq       #0x2ffe630
0x0000000002ffe614: mov        x0, x21
0x0000000002ffe618: mov        x1, x20
0x0000000002ffe61c: bl         #0x2fea07c
0x0000000002ffe620: add        x20, x20, #0xe8
0x0000000002ffe624: b          #0x2ffe60c
0x0000000002ffe628: mov        w8, #1
0x0000000002ffe62c: strb       w8, [sp, #0x18]
0x0000000002ffe630: mov        x0, sp
0x0000000002ffe634: bl         #0x2ffe8a8
0x0000000002ffe638: ldp        x29, x30, [sp, #0x50]
0x0000000002ffe63c: ldp        x20, x19, [sp, #0x40]
0x0000000002ffe640: ldp        x22, x21, [sp, #0x30]
0x0000000002ffe644: add        sp, sp, #0x60
0x0000000002ffe648: ret        
0x0000000002ffe64c: mov        x19, x0
0x0000000002ffe650: mov        x0, sp
0x0000000002ffe654: bl         #0x2ffe8a8
0x0000000002ffe658: mov        x0, x19
0x0000000002ffe65c: bl         #0x4b97984
