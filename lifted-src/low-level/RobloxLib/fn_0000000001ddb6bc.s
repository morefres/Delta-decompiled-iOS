; instruction-faithful ARM64 fallback for RobloxLib::function_1ddb6bc
0x0000000001ddb6bc: sub        sp, sp, #0x30
0x0000000001ddb6c0: stp        x20, x19, [sp, #0x10]
0x0000000001ddb6c4: stp        x29, x30, [sp, #0x20]
0x0000000001ddb6c8: add        x29, sp, #0x20
0x0000000001ddb6cc: mov        x19, x2
0x0000000001ddb6d0: add        x2, sp, #0xc
0x0000000001ddb6d4: bl         #0x4409ebc
0x0000000001ddb6d8: cbz        w0, #0x1ddb720
0x0000000001ddb6dc: bl         #0x3e8010c
0x0000000001ddb6e0: str        x0, [x19]
0x0000000001ddb6e4: bl         #0x1dd6e68
0x0000000001ddb6e8: ldr        x8, [x19, #8]
0x0000000001ddb6ec: cmp        x8, x0
0x0000000001ddb6f0: b.eq       #0x1ddb718
0x0000000001ddb6f4: mov        x20, x0
0x0000000001ddb6f8: cbz        x8, #0x1ddb708
0x0000000001ddb6fc: ldr        x8, [x8, #0x10]
0x0000000001ddb700: add        x0, x19, #0x10
0x0000000001ddb704: blr        x8
0x0000000001ddb708: ldr        w8, [sp, #0xc]
0x0000000001ddb70c: str        w8, [x19, #0x10]
0x0000000001ddb710: str        x20, [x19, #8]
0x0000000001ddb714: b          #0x1ddb720
0x0000000001ddb718: ldr        w8, [sp, #0xc]
0x0000000001ddb71c: str        w8, [x19, #0x10]
0x0000000001ddb720: ldp        x29, x30, [sp, #0x20]
0x0000000001ddb724: ldp        x20, x19, [sp, #0x10]
0x0000000001ddb728: add        sp, sp, #0x30
0x0000000001ddb72c: ret        
