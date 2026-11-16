; instruction-faithful ARM64 fallback for RobloxLib::function_1ac77d4
0x0000000001ac77d4: sub        sp, sp, #0x30
0x0000000001ac77d8: stp        x20, x19, [sp, #0x10]
0x0000000001ac77dc: stp        x29, x30, [sp, #0x20]
0x0000000001ac77e0: add        x29, sp, #0x20
0x0000000001ac77e4: mov        x19, x2
0x0000000001ac77e8: add        x2, sp, #0xc
0x0000000001ac77ec: bl         #0x4409ebc
0x0000000001ac77f0: cbz        w0, #0x1ac7838
0x0000000001ac77f4: bl         #0x1aa923c
0x0000000001ac77f8: str        x0, [x19]
0x0000000001ac77fc: bl         #0x1adeccc
0x0000000001ac7800: ldr        x8, [x19, #8]
0x0000000001ac7804: cmp        x8, x0
0x0000000001ac7808: b.eq       #0x1ac7830
0x0000000001ac780c: mov        x20, x0
0x0000000001ac7810: cbz        x8, #0x1ac7820
0x0000000001ac7814: ldr        x8, [x8, #0x10]
0x0000000001ac7818: add        x0, x19, #0x10
0x0000000001ac781c: blr        x8
0x0000000001ac7820: ldr        w8, [sp, #0xc]
0x0000000001ac7824: str        w8, [x19, #0x10]
0x0000000001ac7828: str        x20, [x19, #8]
0x0000000001ac782c: b          #0x1ac7838
0x0000000001ac7830: ldr        w8, [sp, #0xc]
0x0000000001ac7834: str        w8, [x19, #0x10]
0x0000000001ac7838: ldp        x29, x30, [sp, #0x20]
0x0000000001ac783c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac7840: add        sp, sp, #0x30
0x0000000001ac7844: ret        
