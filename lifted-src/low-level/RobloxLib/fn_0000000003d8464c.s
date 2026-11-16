; instruction-faithful ARM64 fallback for RobloxLib::function_3d8464c
0x0000000003d8464c: stp        x22, x21, [sp, #-0x30]!
0x0000000003d84650: stp        x20, x19, [sp, #0x10]
0x0000000003d84654: stp        x29, x30, [sp, #0x20]
0x0000000003d84658: add        x29, sp, #0x20
0x0000000003d8465c: mov        w8, #0x16e0
0x0000000003d84660: add        x8, x0, x8
0x0000000003d84664: stlrb      wzr, [x8]
0x0000000003d84668: ldr        x8, [x0, #0xee8]
0x0000000003d8466c: cmp        x8, #0x20
0x0000000003d84670: mov        w9, #0x20
0x0000000003d84674: csel       x21, x8, x9, lo
0x0000000003d84678: cbz        x8, #0x3d846a8
0x0000000003d8467c: mov        x19, x0
0x0000000003d84680: add        x20, x0, #0xe8
0x0000000003d84684: ldrb       w8, [x20, #0x68]
0x0000000003d84688: cmp        w8, #1
0x0000000003d8468c: b.ne       #0x3d8469c
0x0000000003d84690: mov        x0, x19
0x0000000003d84694: mov        x1, x20
0x0000000003d84698: bl         #0x3d83900
0x0000000003d8469c: add        x20, x20, #0x70
0x0000000003d846a0: subs       x21, x21, #1
0x0000000003d846a4: b.ne       #0x3d84684
0x0000000003d846a8: ldp        x29, x30, [sp, #0x20]
0x0000000003d846ac: ldp        x20, x19, [sp, #0x10]
0x0000000003d846b0: ldp        x22, x21, [sp], #0x30
0x0000000003d846b4: ret        
