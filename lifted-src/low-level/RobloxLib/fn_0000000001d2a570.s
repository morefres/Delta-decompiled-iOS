; instruction-faithful ARM64 fallback for RobloxLib::function_1d2a570
0x0000000001d2a570: sub        sp, sp, #0x60
0x0000000001d2a574: stp        x24, x23, [sp, #0x20]
0x0000000001d2a578: stp        x22, x21, [sp, #0x30]
0x0000000001d2a57c: stp        x20, x19, [sp, #0x40]
0x0000000001d2a580: stp        x29, x30, [sp, #0x50]
0x0000000001d2a584: add        x29, sp, #0x50
0x0000000001d2a588: mov        x21, x1
0x0000000001d2a58c: mov        x20, x0
0x0000000001d2a590: adrp       x8, #0x6912000
0x0000000001d2a594: add        x8, x8, #0xde0
0x0000000001d2a598: ldr        w0, [x8]
0x0000000001d2a59c: bl         #0x47e85ac
0x0000000001d2a5a0: mov        x19, x0
0x0000000001d2a5a4: ldr        x0, [x20]
0x0000000001d2a5a8: ldr        x8, [x0]
0x0000000001d2a5ac: ldr        x9, [x8, #0x28]
0x0000000001d2a5b0: mov        x8, sp
0x0000000001d2a5b4: blr        x9
0x0000000001d2a5b8: mov        x23, sp
0x0000000001d2a5bc: mov        x0, sp
0x0000000001d2a5c0: mov        w1, #1
0x0000000001d2a5c4: bl         #0x2f95c
0x0000000001d2a5c8: ldp        x22, x8, [sp, #8]
0x0000000001d2a5cc: cmp        x22, x8
0x0000000001d2a5d0: b.hs       #0x1d2a5ec
0x0000000001d2a5d4: add        x0, x23, #0x10
0x0000000001d2a5d8: mov        x1, x22
0x0000000001d2a5dc: mov        x2, x21
0x0000000001d2a5e0: bl         #0x54b4c
0x0000000001d2a5e4: add        x0, x22, #0x50
0x0000000001d2a5e8: b          #0x1d2a5f8
0x0000000001d2a5ec: mov        x0, sp
0x0000000001d2a5f0: mov        x1, x21
0x0000000001d2a5f4: bl         #0x54a18
0x0000000001d2a5f8: str        x0, [sp, #8]
0x0000000001d2a5fc: ldr        x0, [x20]
0x0000000001d2a600: ldr        x8, [x0]
0x0000000001d2a604: ldr        x8, [x8, #0x18]
0x0000000001d2a608: mov        x20, sp
0x0000000001d2a60c: mov        x1, sp
0x0000000001d2a610: blr        x8
0x0000000001d2a614: str        x20, [sp, #0x18]
0x0000000001d2a618: add        x0, sp, #0x18
0x0000000001d2a61c: bl         #0x2d818
0x0000000001d2a620: mov        x0, x19
0x0000000001d2a624: bl         #0x47e85ac
0x0000000001d2a628: ldp        x29, x30, [sp, #0x50]
0x0000000001d2a62c: ldp        x20, x19, [sp, #0x40]
0x0000000001d2a630: ldp        x22, x21, [sp, #0x30]
0x0000000001d2a634: ldp        x24, x23, [sp, #0x20]
0x0000000001d2a638: add        sp, sp, #0x60
0x0000000001d2a63c: ret        
0x0000000001d2a640: mov        x20, x0
0x0000000001d2a644: str        x22, [sp, #8]
0x0000000001d2a648: b          #0x1d2a65c
0x0000000001d2a64c: bl         #0x18bd8
0x0000000001d2a650: mov        x20, x0
0x0000000001d2a654: b          #0x1d2a66c
0x0000000001d2a658: mov        x20, x0
0x0000000001d2a65c: mov        x8, sp
0x0000000001d2a660: str        x8, [sp, #0x18]
0x0000000001d2a664: add        x0, sp, #0x18
0x0000000001d2a668: bl         #0x2d818
0x0000000001d2a66c: mov        x0, x19
0x0000000001d2a670: bl         #0x47e85ac
0x0000000001d2a674: mov        x0, x20
0x0000000001d2a678: bl         #0x4b97984
0x0000000001d2a67c: bl         #0x18bd8
