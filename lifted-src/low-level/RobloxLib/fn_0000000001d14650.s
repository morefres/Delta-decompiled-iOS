; instruction-faithful ARM64 fallback for RobloxLib::function_1d14650
0x0000000001d14650: sub        sp, sp, #0x40
0x0000000001d14654: stp        x22, x21, [sp, #0x10]
0x0000000001d14658: stp        x20, x19, [sp, #0x20]
0x0000000001d1465c: stp        x29, x30, [sp, #0x30]
0x0000000001d14660: add        x29, sp, #0x30
0x0000000001d14664: mov        x21, x2
0x0000000001d14668: mov        x19, x1
0x0000000001d1466c: mov        x20, x0
0x0000000001d14670: ldr        x22, [x2]
0x0000000001d14674: bl         #0x1ab1bcc
0x0000000001d14678: cmp        x0, x22
0x0000000001d1467c: b.ne       #0x1d146b4
0x0000000001d14680: ldr        w8, [x21, #0x10]
0x0000000001d14684: str        w8, [sp, #0xc]
0x0000000001d14688: ldr        x0, [x20, #0xb8]
0x0000000001d1468c: ldr        x8, [x0]
0x0000000001d14690: ldr        x8, [x8, #0x28]
0x0000000001d14694: add        x2, sp, #0xc
0x0000000001d14698: mov        x1, x19
0x0000000001d1469c: blr        x8
0x0000000001d146a0: ldp        x29, x30, [sp, #0x30]
0x0000000001d146a4: ldp        x20, x19, [sp, #0x20]
0x0000000001d146a8: ldp        x22, x21, [sp, #0x10]
0x0000000001d146ac: add        sp, sp, #0x40
0x0000000001d146b0: ret        
0x0000000001d146b4: adrp       x0, #0x5228000
0x0000000001d146b8: add        x0, x0, #0x5b2
0x0000000001d146bc: bl         #0x47ee168
