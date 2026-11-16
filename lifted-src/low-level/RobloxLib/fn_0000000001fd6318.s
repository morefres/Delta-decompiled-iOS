; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6318
0x0000000001fd6318: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd631c: stp        x29, x30, [sp, #0x10]
0x0000000001fd6320: add        x29, sp, #0x10
0x0000000001fd6324: ldr        x19, [x0]
0x0000000001fd6328: str        x1, [x0]
0x0000000001fd632c: cbz        x19, #0x1fd6348
0x0000000001fd6330: mov        x0, x19
0x0000000001fd6334: bl         #0x18c70
0x0000000001fd6338: mov        x0, x19
0x0000000001fd633c: ldp        x29, x30, [sp, #0x10]
0x0000000001fd6340: ldp        x20, x19, [sp], #0x20
0x0000000001fd6344: b          #0x47e93a8
0x0000000001fd6348: ldp        x29, x30, [sp, #0x10]
0x0000000001fd634c: ldp        x20, x19, [sp], #0x20
0x0000000001fd6350: ret        
