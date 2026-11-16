; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9064
0x0000000001ad9064: sub        sp, sp, #0x30
0x0000000001ad9068: stp        x20, x19, [sp, #0x10]
0x0000000001ad906c: stp        x29, x30, [sp, #0x20]
0x0000000001ad9070: add        x29, sp, #0x20
0x0000000001ad9074: mov        x19, x2
0x0000000001ad9078: add        x2, sp, #0xc
0x0000000001ad907c: bl         #0x4409ebc
0x0000000001ad9080: cbz        w0, #0x1ad90c8
0x0000000001ad9084: bl         #0x269bf64
0x0000000001ad9088: str        x0, [x19]
0x0000000001ad908c: bl         #0x1ae0938
0x0000000001ad9090: ldr        x8, [x19, #8]
0x0000000001ad9094: cmp        x8, x0
0x0000000001ad9098: b.eq       #0x1ad90c0
0x0000000001ad909c: mov        x20, x0
0x0000000001ad90a0: cbz        x8, #0x1ad90b0
0x0000000001ad90a4: ldr        x8, [x8, #0x10]
0x0000000001ad90a8: add        x0, x19, #0x10
0x0000000001ad90ac: blr        x8
0x0000000001ad90b0: ldr        w8, [sp, #0xc]
0x0000000001ad90b4: str        w8, [x19, #0x10]
0x0000000001ad90b8: str        x20, [x19, #8]
0x0000000001ad90bc: b          #0x1ad90c8
0x0000000001ad90c0: ldr        w8, [sp, #0xc]
0x0000000001ad90c4: str        w8, [x19, #0x10]
0x0000000001ad90c8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad90cc: ldp        x20, x19, [sp, #0x10]
0x0000000001ad90d0: add        sp, sp, #0x30
0x0000000001ad90d4: ret        
