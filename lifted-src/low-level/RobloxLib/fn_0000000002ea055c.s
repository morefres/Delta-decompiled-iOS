; instruction-faithful ARM64 fallback for RobloxLib::function_2ea055c
0x0000000002ea055c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea0560: stp        x29, x30, [sp, #0x10]
0x0000000002ea0564: add        x29, sp, #0x10
0x0000000002ea0568: mov        x19, x0
0x0000000002ea056c: adrp       x8, #0x5efd000
0x0000000002ea0570: add        x8, x8, #0x990
0x0000000002ea0574: str        x8, [x0]
0x0000000002ea0578: bl         #0x2e9f720
0x0000000002ea057c: mov        x1, #0
0x0000000002ea0580: bl         #0x4408f38
0x0000000002ea0584: mov        x0, x19
0x0000000002ea0588: ldp        x29, x30, [sp, #0x10]
0x0000000002ea058c: ldp        x20, x19, [sp], #0x20
0x0000000002ea0590: ret        
0x0000000002ea0594: bl         #0x18bd8
