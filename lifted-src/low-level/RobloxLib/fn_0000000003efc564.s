; instruction-faithful ARM64 fallback for RobloxLib::function_3efc564
0x0000000003efc564: stp        x22, x21, [sp, #-0x30]!
0x0000000003efc568: stp        x20, x19, [sp, #0x10]
0x0000000003efc56c: stp        x29, x30, [sp, #0x20]
0x0000000003efc570: add        x29, sp, #0x20
0x0000000003efc574: mov        x21, x2
0x0000000003efc578: mov        x19, x1
0x0000000003efc57c: mov        x20, x0
0x0000000003efc580: bl         #0x3f0a954
0x0000000003efc584: cmp        w21, #4
0x0000000003efc588: b.eq       #0x3efc5ac
0x0000000003efc58c: cmp        w21, #3
0x0000000003efc590: b.ne       #0x3efc5c4
0x0000000003efc594: add        x0, x20, #0xa0
0x0000000003efc598: mov        x1, x19
0x0000000003efc59c: ldp        x29, x30, [sp, #0x20]
0x0000000003efc5a0: ldp        x20, x19, [sp, #0x10]
0x0000000003efc5a4: ldp        x22, x21, [sp], #0x30
0x0000000003efc5a8: b          #0x3efc5d4
0x0000000003efc5ac: add        x0, x20, #0xa0
0x0000000003efc5b0: mov        x1, x19
0x0000000003efc5b4: ldp        x29, x30, [sp, #0x20]
0x0000000003efc5b8: ldp        x20, x19, [sp, #0x10]
0x0000000003efc5bc: ldp        x22, x21, [sp], #0x30
0x0000000003efc5c0: b          #0x3efc994
0x0000000003efc5c4: ldp        x29, x30, [sp, #0x20]
0x0000000003efc5c8: ldp        x20, x19, [sp, #0x10]
0x0000000003efc5cc: ldp        x22, x21, [sp], #0x30
0x0000000003efc5d0: ret        
