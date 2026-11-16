; instruction-faithful ARM64 fallback for RobloxLib::function_2ec58f4
0x0000000002ec58f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec58f8: stp        x29, x30, [sp, #0x10]
0x0000000002ec58fc: add        x29, sp, #0x10
0x0000000002ec5900: mov        x19, x1
0x0000000002ec5904: mov        x20, x0
0x0000000002ec5908: bl         #0x1d544c4
0x0000000002ec590c: mov        x0, x20
0x0000000002ec5910: mov        x1, x19
0x0000000002ec5914: bl         #0x1d54570
0x0000000002ec5918: mov        x0, x20
0x0000000002ec591c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec5920: ldp        x20, x19, [sp], #0x20
0x0000000002ec5924: b          #0x1d5461c
