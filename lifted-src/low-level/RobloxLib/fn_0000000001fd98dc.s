; instruction-faithful ARM64 fallback for RobloxLib::function_1fd98dc
0x0000000001fd98dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd98e0: stp        x29, x30, [sp, #0x10]
0x0000000001fd98e4: add        x29, sp, #0x10
0x0000000001fd98e8: mov        x19, x0
0x0000000001fd98ec: add        x0, x0, #0x20
0x0000000001fd98f0: bl         #0x196c43c
0x0000000001fd98f4: mov        x0, x19
0x0000000001fd98f8: ldp        x29, x30, [sp, #0x10]
0x0000000001fd98fc: ldp        x20, x19, [sp], #0x20
0x0000000001fd9900: b          #0x18c70
0x0000000001fd9904: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd9908: stp        x29, x30, [sp, #0x10]
0x0000000001fd990c: add        x29, sp, #0x10
0x0000000001fd9910: mov        x19, x1
0x0000000001fd9914: mov        x20, x0
0x0000000001fd9918: str        xzr, [x0, #0x18]
0x0000000001fd991c: bl         #0x18bf0
0x0000000001fd9920: add        x0, x20, #0x20
0x0000000001fd9924: add        x1, x19, #0x20
0x0000000001fd9928: ldp        x29, x30, [sp, #0x10]
0x0000000001fd992c: ldp        x20, x19, [sp], #0x20
0x0000000001fd9930: b          #0x196ce70
