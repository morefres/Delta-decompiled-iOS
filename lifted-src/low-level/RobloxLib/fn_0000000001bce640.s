; instruction-faithful ARM64 fallback for RobloxLib::function_1bce640
0x0000000001bce640: sub        sp, sp, #0x50
0x0000000001bce644: stp        x20, x19, [sp, #0x30]
0x0000000001bce648: stp        x29, x30, [sp, #0x40]
0x0000000001bce64c: add        x29, sp, #0x40
0x0000000001bce650: mov        x19, x1
0x0000000001bce654: ldr        x20, [x0, #0xb0]
0x0000000001bce658: mov        x8, sp
0x0000000001bce65c: mov        x0, x2
0x0000000001bce660: bl         #0x1bce938
0x0000000001bce664: ldr        x8, [x20]
0x0000000001bce668: ldr        x8, [x8, #0x28]
0x0000000001bce66c: mov        x2, sp
0x0000000001bce670: mov        x0, x20
0x0000000001bce674: mov        x1, x19
0x0000000001bce678: blr        x8
0x0000000001bce67c: mov        x0, sp
0x0000000001bce680: bl         #0x44fb9c0
0x0000000001bce684: ldp        x29, x30, [sp, #0x40]
0x0000000001bce688: ldp        x20, x19, [sp, #0x30]
0x0000000001bce68c: add        sp, sp, #0x50
0x0000000001bce690: ret        
0x0000000001bce694: mov        x19, x0
0x0000000001bce698: mov        x0, sp
0x0000000001bce69c: bl         #0x44fb9c0
0x0000000001bce6a0: mov        x0, x19
0x0000000001bce6a4: bl         #0x4b97984
