; instruction-faithful ARM64 fallback for RobloxLib::function_1ad57d4
0x0000000001ad57d4: sub        sp, sp, #0x30
0x0000000001ad57d8: stp        x20, x19, [sp, #0x10]
0x0000000001ad57dc: stp        x29, x30, [sp, #0x20]
0x0000000001ad57e0: add        x29, sp, #0x20
0x0000000001ad57e4: mov        x19, x2
0x0000000001ad57e8: add        x2, sp, #0xc
0x0000000001ad57ec: bl         #0x4409ebc
0x0000000001ad57f0: cbz        w0, #0x1ad5838
0x0000000001ad57f4: bl         #0x2300310
0x0000000001ad57f8: str        x0, [x19]
0x0000000001ad57fc: bl         #0x1ae0250
0x0000000001ad5800: ldr        x8, [x19, #8]
0x0000000001ad5804: cmp        x8, x0
0x0000000001ad5808: b.eq       #0x1ad5830
0x0000000001ad580c: mov        x20, x0
0x0000000001ad5810: cbz        x8, #0x1ad5820
0x0000000001ad5814: ldr        x8, [x8, #0x10]
0x0000000001ad5818: add        x0, x19, #0x10
0x0000000001ad581c: blr        x8
0x0000000001ad5820: ldr        w8, [sp, #0xc]
0x0000000001ad5824: str        w8, [x19, #0x10]
0x0000000001ad5828: str        x20, [x19, #8]
0x0000000001ad582c: b          #0x1ad5838
0x0000000001ad5830: ldr        w8, [sp, #0xc]
0x0000000001ad5834: str        w8, [x19, #0x10]
0x0000000001ad5838: ldp        x29, x30, [sp, #0x20]
0x0000000001ad583c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad5840: add        sp, sp, #0x30
0x0000000001ad5844: ret        
