; instruction-faithful ARM64 fallback for RobloxLib::function_3e9944c
0x0000000003e9944c: sub        sp, sp, #0x30
0x0000000003e99450: stp        x20, x19, [sp, #0x10]
0x0000000003e99454: stp        x29, x30, [sp, #0x20]
0x0000000003e99458: add        x29, sp, #0x20
0x0000000003e9945c: mov        x19, x0
0x0000000003e99460: stp        s0, s1, [sp, #4]
0x0000000003e99464: str        s2, [sp, #0xc]
0x0000000003e99468: adrp       x8, #0x6199000
0x0000000003e9946c: add        x8, x8, #0xb00
0x0000000003e99470: ldr        x8, [x8]
0x0000000003e99474: sub        x0, x0, #0xa0
0x0000000003e99478: blr        x8
0x0000000003e9947c: ldr        x8, [x19]
0x0000000003e99480: ldr        x8, [x8, #0x1e0]
0x0000000003e99484: add        x1, sp, #4
0x0000000003e99488: mov        x0, x19
0x0000000003e9948c: blr        x8
0x0000000003e99490: ldp        x29, x30, [sp, #0x20]
0x0000000003e99494: ldp        x20, x19, [sp, #0x10]
0x0000000003e99498: add        sp, sp, #0x30
0x0000000003e9949c: ret        
