; instruction-faithful ARM64 fallback for RobloxLib::function_1b98438
0x0000000001b98438: adrp       x8, #0x6136000
0x0000000001b9843c: add        x8, x8, #0xd90
0x0000000001b98440: ldarb      w8, [x8]
0x0000000001b98444: tbz        w8, #0, #0x1b98454
0x0000000001b98448: adrp       x0, #0x6136000
0x0000000001b9844c: add        x0, x0, #0xd78
0x0000000001b98450: ret        
0x0000000001b98454: stp        x29, x30, [sp, #-0x10]!
0x0000000001b98458: mov        x29, sp
0x0000000001b9845c: bl         #0x4b2eae8
0x0000000001b98460: ldp        x29, x30, [sp], #0x10
0x0000000001b98464: b          #0x1b98448
