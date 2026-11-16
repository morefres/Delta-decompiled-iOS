; instruction-faithful ARM64 fallback for RobloxLib::function_1ad053c
0x0000000001ad053c: sub        sp, sp, #0x30
0x0000000001ad0540: stp        x20, x19, [sp, #0x10]
0x0000000001ad0544: stp        x29, x30, [sp, #0x20]
0x0000000001ad0548: add        x29, sp, #0x20
0x0000000001ad054c: mov        x19, x2
0x0000000001ad0550: add        x2, sp, #0xc
0x0000000001ad0554: bl         #0x4409ebc
0x0000000001ad0558: cbz        w0, #0x1ad05a0
0x0000000001ad055c: bl         #0x27bcd08
0x0000000001ad0560: str        x0, [x19]
0x0000000001ad0564: bl         #0x1adf9f8
0x0000000001ad0568: ldr        x8, [x19, #8]
0x0000000001ad056c: cmp        x8, x0
0x0000000001ad0570: b.eq       #0x1ad0598
0x0000000001ad0574: mov        x20, x0
0x0000000001ad0578: cbz        x8, #0x1ad0588
0x0000000001ad057c: ldr        x8, [x8, #0x10]
0x0000000001ad0580: add        x0, x19, #0x10
0x0000000001ad0584: blr        x8
0x0000000001ad0588: ldr        w8, [sp, #0xc]
0x0000000001ad058c: str        w8, [x19, #0x10]
0x0000000001ad0590: str        x20, [x19, #8]
0x0000000001ad0594: b          #0x1ad05a0
0x0000000001ad0598: ldr        w8, [sp, #0xc]
0x0000000001ad059c: str        w8, [x19, #0x10]
0x0000000001ad05a0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad05a4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad05a8: add        sp, sp, #0x30
0x0000000001ad05ac: ret        
