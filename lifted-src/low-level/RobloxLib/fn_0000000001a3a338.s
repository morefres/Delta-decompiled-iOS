; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a338
0x0000000001a3a338: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3a33c: stp        x29, x30, [sp, #0x10]
0x0000000001a3a340: add        x29, sp, #0x10
0x0000000001a3a344: mov        x19, x0
0x0000000001a3a348: add        x0, x0, #0x28
0x0000000001a3a34c: bl         #0x1df28
0x0000000001a3a350: add        x0, x19, #0x18
0x0000000001a3a354: ldp        x29, x30, [sp, #0x10]
0x0000000001a3a358: ldp        x20, x19, [sp], #0x20
0x0000000001a3a35c: b          #0x1df28
