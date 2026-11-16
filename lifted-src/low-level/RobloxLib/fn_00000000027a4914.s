; instruction-faithful ARM64 fallback for RobloxLib::function_27a4914
0x00000000027a4914: stp        x20, x19, [sp, #-0x20]!
0x00000000027a4918: stp        x29, x30, [sp, #0x10]
0x00000000027a491c: add        x29, sp, #0x10
0x00000000027a4920: mov        x19, x0
0x00000000027a4924: ldr        x0, [x0, #0x18]
0x00000000027a4928: cbz        x0, #0x27a4930
0x00000000027a492c: bl         #0x4b9808c
0x00000000027a4930: ldr        x0, [x19, #8]
0x00000000027a4934: cbz        x0, #0x27a4944
0x00000000027a4938: ldp        x29, x30, [sp, #0x10]
0x00000000027a493c: ldp        x20, x19, [sp], #0x20
0x00000000027a4940: b          #0x4b9808c
0x00000000027a4944: ldp        x29, x30, [sp, #0x10]
0x00000000027a4948: ldp        x20, x19, [sp], #0x20
0x00000000027a494c: ret        
