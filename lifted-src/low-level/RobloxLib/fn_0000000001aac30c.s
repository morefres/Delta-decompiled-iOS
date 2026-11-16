; instruction-faithful ARM64 fallback for RobloxLib::function_1aac30c
0x0000000001aac30c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aac310: stp        x29, x30, [sp, #0x10]
0x0000000001aac314: add        x29, sp, #0x10
0x0000000001aac318: mov        x19, x1
0x0000000001aac31c: mov        x20, x0
0x0000000001aac320: bl         #0x75f830
0x0000000001aac324: ldrsb      w8, [x20, #0x17]
0x0000000001aac328: ldr        x9, [x20]
0x0000000001aac32c: cmp        w8, #0
0x0000000001aac330: csel       x1, x9, x20, lt
0x0000000001aac334: mov        x2, x19
0x0000000001aac338: ldp        x29, x30, [sp, #0x10]
0x0000000001aac33c: ldp        x20, x19, [sp], #0x20
0x0000000001aac340: b          #0x440a0e8
