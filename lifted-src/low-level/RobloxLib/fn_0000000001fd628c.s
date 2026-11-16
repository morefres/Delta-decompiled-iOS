; instruction-faithful ARM64 fallback for RobloxLib::function_1fd628c
0x0000000001fd628c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd6290: stp        x29, x30, [sp, #0x10]
0x0000000001fd6294: add        x29, sp, #0x10
0x0000000001fd6298: mov        x19, x0
0x0000000001fd629c: add        x0, x0, #8
0x0000000001fd62a0: bl         #0x18c70
0x0000000001fd62a4: mov        x0, x19
0x0000000001fd62a8: ldp        x29, x30, [sp, #0x10]
0x0000000001fd62ac: ldp        x20, x19, [sp], #0x20
0x0000000001fd62b0: b          #0x47e93a8
