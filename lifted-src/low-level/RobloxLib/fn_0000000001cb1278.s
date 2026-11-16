; instruction-faithful ARM64 fallback for RobloxLib::function_1cb1278
0x0000000001cb1278: sub        sp, sp, #0x20
0x0000000001cb127c: stp        x29, x30, [sp, #0x10]
0x0000000001cb1280: add        x29, sp, #0x10
0x0000000001cb1284: sturb      w1, [x29, #-1]
0x0000000001cb1288: add        x0, x0, #0x30
0x0000000001cb128c: sub        x1, x29, #1
0x0000000001cb1290: bl         #0x1cb12a8
0x0000000001cb1294: ldp        x29, x30, [sp, #0x10]
0x0000000001cb1298: add        sp, sp, #0x20
0x0000000001cb129c: ret        
