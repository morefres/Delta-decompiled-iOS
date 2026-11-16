; instruction-faithful ARM64 fallback for RobloxLib::function_27042a0
0x00000000027042a0: stp        x20, x19, [sp, #-0x20]!
0x00000000027042a4: stp        x29, x30, [sp, #0x10]
0x00000000027042a8: add        x29, sp, #0x10
0x00000000027042ac: mov        x19, x0
0x00000000027042b0: ldr        x0, [x0, #0x48]
0x00000000027042b4: cbz        x0, #0x27042bc
0x00000000027042b8: bl         #0x4b9808c
0x00000000027042bc: ldr        x0, [x19, #0x38]
0x00000000027042c0: cbz        x0, #0x27042d0
0x00000000027042c4: ldp        x29, x30, [sp, #0x10]
0x00000000027042c8: ldp        x20, x19, [sp], #0x20
0x00000000027042cc: b          #0x4b9808c
0x00000000027042d0: ldp        x29, x30, [sp, #0x10]
0x00000000027042d4: ldp        x20, x19, [sp], #0x20
0x00000000027042d8: ret        
