; instruction-faithful ARM64 fallback for RobloxLib::function_3b1fd00
0x0000000003b1fd00: stp        x20, x19, [sp, #-0x20]!
0x0000000003b1fd04: stp        x29, x30, [sp, #0x10]
0x0000000003b1fd08: add        x29, sp, #0x10
0x0000000003b1fd0c: mov        x19, x1
0x0000000003b1fd10: mov        x20, x0
0x0000000003b1fd14: mov        x0, x2
0x0000000003b1fd18: bl         #0x59244
0x0000000003b1fd1c: mov        x2, x0
0x0000000003b1fd20: mov        x0, x20
0x0000000003b1fd24: mov        x1, x19
0x0000000003b1fd28: mov        w3, #0x40
0x0000000003b1fd2c: ldp        x29, x30, [sp, #0x10]
0x0000000003b1fd30: ldp        x20, x19, [sp], #0x20
0x0000000003b1fd34: b          #0x58f60
0x0000000003b1fd38: bl         #0x18bd8
