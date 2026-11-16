; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a6bc
0x0000000001d6a6bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6a6c0: stp        x20, x19, [sp, #0x10]
0x0000000001d6a6c4: stp        x29, x30, [sp, #0x20]
0x0000000001d6a6c8: add        x29, sp, #0x20
0x0000000001d6a6cc: mov        x20, x1
0x0000000001d6a6d0: mov        x21, x0
0x0000000001d6a6d4: adrp       x8, #0x6199000
0x0000000001d6a6d8: add        x8, x8, #0xb00
0x0000000001d6a6dc: ldr        x8, [x8]
0x0000000001d6a6e0: sub        x19, x0, #0x98
0x0000000001d6a6e4: mov        x0, x19
0x0000000001d6a6e8: blr        x8
0x0000000001d6a6ec: add        x0, x21, #0xe8
0x0000000001d6a6f0: mov        x1, x20
0x0000000001d6a6f4: bl         #0x303a034
0x0000000001d6a6f8: cbz        w0, #0x1d6a724
0x0000000001d6a6fc: add        x0, x21, #0xe8
0x0000000001d6a700: mov        x1, x20
0x0000000001d6a704: bl         #0xacdb0
0x0000000001d6a708: adrp       x1, #0x637c000
0x0000000001d6a70c: add        x1, x1, #0x910
0x0000000001d6a710: mov        x0, x19
0x0000000001d6a714: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a718: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a71c: ldp        x22, x21, [sp], #0x30
0x0000000001d6a720: b          #0x4197e7c
0x0000000001d6a724: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a728: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a72c: ldp        x22, x21, [sp], #0x30
0x0000000001d6a730: ret        
