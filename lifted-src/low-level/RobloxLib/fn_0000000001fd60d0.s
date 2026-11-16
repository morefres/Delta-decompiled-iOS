; instruction-faithful ARM64 fallback for RobloxLib::function_1fd60d0
0x0000000001fd60d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd60d4: stp        x29, x30, [sp, #0x10]
0x0000000001fd60d8: add        x29, sp, #0x10
0x0000000001fd60dc: mov        x19, x0
0x0000000001fd60e0: add        x0, x0, #0x38
0x0000000001fd60e4: mov        x1, #0
0x0000000001fd60e8: bl         #0x1fd6318
0x0000000001fd60ec: add        x0, x19, #0x10
0x0000000001fd60f0: bl         #0x196c43c
0x0000000001fd60f4: mov        x0, x19
0x0000000001fd60f8: ldp        x29, x30, [sp, #0x10]
0x0000000001fd60fc: ldp        x20, x19, [sp], #0x20
0x0000000001fd6100: b          #0x1df28
