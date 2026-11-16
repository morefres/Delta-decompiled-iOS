; instruction-faithful ARM64 fallback for RobloxLib::function_1fd9894
0x0000000001fd9894: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd9898: stp        x29, x30, [sp, #0x10]
0x0000000001fd989c: add        x29, sp, #0x10
0x0000000001fd98a0: mov        x20, x1
0x0000000001fd98a4: mov        x19, x0
0x0000000001fd98a8: str        xzr, [x0, #0x18]
0x0000000001fd98ac: bl         #0x19204
0x0000000001fd98b0: add        x0, x19, #0x20
0x0000000001fd98b4: add        x1, x20, #0x20
0x0000000001fd98b8: bl         #0x196ce14
0x0000000001fd98bc: ldp        x29, x30, [sp, #0x10]
0x0000000001fd98c0: ldp        x20, x19, [sp], #0x20
0x0000000001fd98c4: ret        
0x0000000001fd98c8: mov        x20, x0
0x0000000001fd98cc: mov        x0, x19
0x0000000001fd98d0: bl         #0x18c70
0x0000000001fd98d4: mov        x0, x20
0x0000000001fd98d8: bl         #0x4b97984
