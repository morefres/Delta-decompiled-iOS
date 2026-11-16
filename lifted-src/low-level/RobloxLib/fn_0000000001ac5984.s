; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5984
0x0000000001ac5984: sub        sp, sp, #0x30
0x0000000001ac5988: stp        x20, x19, [sp, #0x10]
0x0000000001ac598c: stp        x29, x30, [sp, #0x20]
0x0000000001ac5990: add        x29, sp, #0x20
0x0000000001ac5994: mov        x19, x2
0x0000000001ac5998: add        x2, sp, #0xc
0x0000000001ac599c: bl         #0x4409ebc
0x0000000001ac59a0: cbz        w0, #0x1ac59e8
0x0000000001ac59a4: bl         #0x269bf68
0x0000000001ac59a8: str        x0, [x19]
0x0000000001ac59ac: bl         #0x1adeaf8
0x0000000001ac59b0: ldr        x8, [x19, #8]
0x0000000001ac59b4: cmp        x8, x0
0x0000000001ac59b8: b.eq       #0x1ac59e0
0x0000000001ac59bc: mov        x20, x0
0x0000000001ac59c0: cbz        x8, #0x1ac59d0
0x0000000001ac59c4: ldr        x8, [x8, #0x10]
0x0000000001ac59c8: add        x0, x19, #0x10
0x0000000001ac59cc: blr        x8
0x0000000001ac59d0: ldr        w8, [sp, #0xc]
0x0000000001ac59d4: str        w8, [x19, #0x10]
0x0000000001ac59d8: str        x20, [x19, #8]
0x0000000001ac59dc: b          #0x1ac59e8
0x0000000001ac59e0: ldr        w8, [sp, #0xc]
0x0000000001ac59e4: str        w8, [x19, #0x10]
0x0000000001ac59e8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac59ec: ldp        x20, x19, [sp, #0x10]
0x0000000001ac59f0: add        sp, sp, #0x30
0x0000000001ac59f4: ret        
