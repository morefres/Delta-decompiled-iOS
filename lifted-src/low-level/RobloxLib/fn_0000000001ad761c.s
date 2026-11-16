; instruction-faithful ARM64 fallback for RobloxLib::function_1ad761c
0x0000000001ad761c: sub        sp, sp, #0x30
0x0000000001ad7620: stp        x20, x19, [sp, #0x10]
0x0000000001ad7624: stp        x29, x30, [sp, #0x20]
0x0000000001ad7628: add        x29, sp, #0x20
0x0000000001ad762c: mov        x19, x2
0x0000000001ad7630: add        x2, sp, #0xc
0x0000000001ad7634: bl         #0x4409ebc
0x0000000001ad7638: cbz        w0, #0x1ad7680
0x0000000001ad763c: bl         #0x27c8128
0x0000000001ad7640: str        x0, [x19]
0x0000000001ad7644: bl         #0x1ae0634
0x0000000001ad7648: ldr        x8, [x19, #8]
0x0000000001ad764c: cmp        x8, x0
0x0000000001ad7650: b.eq       #0x1ad7678
0x0000000001ad7654: mov        x20, x0
0x0000000001ad7658: cbz        x8, #0x1ad7668
0x0000000001ad765c: ldr        x8, [x8, #0x10]
0x0000000001ad7660: add        x0, x19, #0x10
0x0000000001ad7664: blr        x8
0x0000000001ad7668: ldr        w8, [sp, #0xc]
0x0000000001ad766c: str        w8, [x19, #0x10]
0x0000000001ad7670: str        x20, [x19, #8]
0x0000000001ad7674: b          #0x1ad7680
0x0000000001ad7678: ldr        w8, [sp, #0xc]
0x0000000001ad767c: str        w8, [x19, #0x10]
0x0000000001ad7680: ldp        x29, x30, [sp, #0x20]
0x0000000001ad7684: ldp        x20, x19, [sp, #0x10]
0x0000000001ad7688: add        sp, sp, #0x30
0x0000000001ad768c: ret        
