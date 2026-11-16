; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0504
0x0000000002ea0504: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea0508: stp        x29, x30, [sp, #0x10]
0x0000000002ea050c: add        x29, sp, #0x10
0x0000000002ea0510: bl         #0x2e9f720
0x0000000002ea0514: mov        x19, x0
0x0000000002ea0518: adrp       x1, #0x5efd000
0x0000000002ea051c: add        x1, x1, #0x928
0x0000000002ea0520: add        x0, x0, #0x28
0x0000000002ea0524: mov        w2, #7
0x0000000002ea0528: bl         #0x440afa4
0x0000000002ea052c: adrp       x1, #0x5efd000
0x0000000002ea0530: add        x1, x1, #0x960
0x0000000002ea0534: add        x0, x19, #0x70
0x0000000002ea0538: mov        w2, #1
0x0000000002ea053c: bl         #0x440afa4
0x0000000002ea0540: adrp       x1, #0x5efd000
0x0000000002ea0544: add        x1, x1, #0x968
0x0000000002ea0548: add        x0, x19, #0xb8
0x0000000002ea054c: mov        w2, #3
0x0000000002ea0550: ldp        x29, x30, [sp, #0x10]
0x0000000002ea0554: ldp        x20, x19, [sp], #0x20
0x0000000002ea0558: b          #0x440afa4
