; instruction-faithful ARM64 fallback for RobloxLib::function_1c7a5cc
0x0000000001c7a5cc: sub        sp, sp, #0x60
0x0000000001c7a5d0: stp        x24, x23, [sp, #0x20]
0x0000000001c7a5d4: stp        x22, x21, [sp, #0x30]
0x0000000001c7a5d8: stp        x20, x19, [sp, #0x40]
0x0000000001c7a5dc: stp        x29, x30, [sp, #0x50]
0x0000000001c7a5e0: add        x29, sp, #0x50
0x0000000001c7a5e4: mov        x21, x1
0x0000000001c7a5e8: mov        x20, x0
0x0000000001c7a5ec: adrp       x8, #0x6912000
0x0000000001c7a5f0: add        x8, x8, #0xde0
0x0000000001c7a5f4: ldr        w0, [x8]
0x0000000001c7a5f8: bl         #0x47e85ac
0x0000000001c7a5fc: mov        x19, x0
0x0000000001c7a600: ldr        x0, [x20]
0x0000000001c7a604: ldr        x8, [x0]
0x0000000001c7a608: ldr        x9, [x8, #0x28]
0x0000000001c7a60c: mov        x8, sp
0x0000000001c7a610: blr        x9
0x0000000001c7a614: mov        x23, sp
0x0000000001c7a618: mov        x0, sp
0x0000000001c7a61c: mov        w1, #1
0x0000000001c7a620: bl         #0x2f95c
0x0000000001c7a624: ldp        x22, x8, [sp, #8]
0x0000000001c7a628: cmp        x22, x8
0x0000000001c7a62c: b.hs       #0x1c7a648
0x0000000001c7a630: add        x0, x23, #0x10
0x0000000001c7a634: mov        x1, x22
0x0000000001c7a638: mov        x2, x21
0x0000000001c7a63c: bl         #0x9b01c
0x0000000001c7a640: add        x0, x22, #0x50
0x0000000001c7a644: b          #0x1c7a654
0x0000000001c7a648: mov        x0, sp
0x0000000001c7a64c: mov        x1, x21
0x0000000001c7a650: bl         #0x9aee8
0x0000000001c7a654: str        x0, [sp, #8]
0x0000000001c7a658: ldr        x0, [x20]
0x0000000001c7a65c: ldr        x8, [x0]
0x0000000001c7a660: ldr        x8, [x8, #0x18]
0x0000000001c7a664: mov        x20, sp
0x0000000001c7a668: mov        x1, sp
0x0000000001c7a66c: blr        x8
0x0000000001c7a670: str        x20, [sp, #0x18]
0x0000000001c7a674: add        x0, sp, #0x18
0x0000000001c7a678: bl         #0x2d818
0x0000000001c7a67c: mov        x0, x19
0x0000000001c7a680: bl         #0x47e85ac
0x0000000001c7a684: ldp        x29, x30, [sp, #0x50]
0x0000000001c7a688: ldp        x20, x19, [sp, #0x40]
0x0000000001c7a68c: ldp        x22, x21, [sp, #0x30]
0x0000000001c7a690: ldp        x24, x23, [sp, #0x20]
0x0000000001c7a694: add        sp, sp, #0x60
0x0000000001c7a698: ret        
0x0000000001c7a69c: mov        x20, x0
0x0000000001c7a6a0: str        x22, [sp, #8]
0x0000000001c7a6a4: b          #0x1c7a6b8
0x0000000001c7a6a8: bl         #0x18bd8
0x0000000001c7a6ac: mov        x20, x0
0x0000000001c7a6b0: b          #0x1c7a6c8
0x0000000001c7a6b4: mov        x20, x0
0x0000000001c7a6b8: mov        x8, sp
0x0000000001c7a6bc: str        x8, [sp, #0x18]
0x0000000001c7a6c0: add        x0, sp, #0x18
0x0000000001c7a6c4: bl         #0x2d818
0x0000000001c7a6c8: mov        x0, x19
0x0000000001c7a6cc: bl         #0x47e85ac
0x0000000001c7a6d0: mov        x0, x20
0x0000000001c7a6d4: bl         #0x4b97984
0x0000000001c7a6d8: bl         #0x18bd8
