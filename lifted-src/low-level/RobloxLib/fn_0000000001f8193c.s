; instruction-faithful ARM64 fallback for RobloxLib::function_1f8193c
0x0000000001f8193c: ldr        w8, [x0, #0x18]
0x0000000001f81940: cmp        w8, #1
0x0000000001f81944: b.ne       #0x1f81954
0x0000000001f81948: mov        x0, x1
0x0000000001f8194c: mov        x1, x2
0x0000000001f81950: b          #0x4b97d5c
0x0000000001f81954: sub        sp, sp, #0x20
0x0000000001f81958: stp        x29, x30, [sp, #0x10]
0x0000000001f8195c: add        x29, sp, #0x10
0x0000000001f81960: stp        x0, x2, [sp]
0x0000000001f81964: mov        x0, sp
0x0000000001f81968: bl         #0x1f81978
0x0000000001f8196c: ldp        x29, x30, [sp, #0x10]
0x0000000001f81970: add        sp, sp, #0x20
0x0000000001f81974: ret        
