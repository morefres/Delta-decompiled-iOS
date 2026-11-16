; instruction-faithful ARM64 fallback for RobloxLib::function_1ac75d4
0x0000000001ac75d4: sub        sp, sp, #0x30
0x0000000001ac75d8: stp        x20, x19, [sp, #0x10]
0x0000000001ac75dc: stp        x29, x30, [sp, #0x20]
0x0000000001ac75e0: add        x29, sp, #0x20
0x0000000001ac75e4: mov        x19, x2
0x0000000001ac75e8: add        x2, sp, #0xc
0x0000000001ac75ec: bl         #0x4409ebc
0x0000000001ac75f0: cbz        w0, #0x1ac7638
0x0000000001ac75f4: bl         #0x3fa3848
0x0000000001ac75f8: str        x0, [x19]
0x0000000001ac75fc: bl         #0x1ae1880
0x0000000001ac7600: ldr        x8, [x19, #8]
0x0000000001ac7604: cmp        x8, x0
0x0000000001ac7608: b.eq       #0x1ac7630
0x0000000001ac760c: mov        x20, x0
0x0000000001ac7610: cbz        x8, #0x1ac7620
0x0000000001ac7614: ldr        x8, [x8, #0x10]
0x0000000001ac7618: add        x0, x19, #0x10
0x0000000001ac761c: blr        x8
0x0000000001ac7620: ldr        w8, [sp, #0xc]
0x0000000001ac7624: str        w8, [x19, #0x10]
0x0000000001ac7628: str        x20, [x19, #8]
0x0000000001ac762c: b          #0x1ac7638
0x0000000001ac7630: ldr        w8, [sp, #0xc]
0x0000000001ac7634: str        w8, [x19, #0x10]
0x0000000001ac7638: ldp        x29, x30, [sp, #0x20]
0x0000000001ac763c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac7640: add        sp, sp, #0x30
0x0000000001ac7644: ret        
