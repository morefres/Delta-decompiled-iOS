; instruction-faithful ARM64 fallback for RobloxLib::function_1ddf588
0x0000000001ddf588: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddf58c: stp        x29, x30, [sp, #0x10]
0x0000000001ddf590: add        x29, sp, #0x10
0x0000000001ddf594: adrp       x19, #0x6391000
0x0000000001ddf598: ldr        x0, [x19, #0x6d8]
0x0000000001ddf59c: cbnz       x0, #0x1ddf5ac
0x0000000001ddf5a0: bl         #0x1ddf494
0x0000000001ddf5a4: ldr        x0, [x0, #8]
0x0000000001ddf5a8: str        x0, [x19, #0x6d8]
0x0000000001ddf5ac: ldp        x29, x30, [sp, #0x10]
0x0000000001ddf5b0: ldp        x20, x19, [sp], #0x20
0x0000000001ddf5b4: ret        
