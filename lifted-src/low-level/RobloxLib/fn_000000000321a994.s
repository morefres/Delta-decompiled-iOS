; instruction-faithful ARM64 fallback for RobloxLib::function_321a994
0x000000000321a994: stp        x20, x19, [sp, #-0x20]!
0x000000000321a998: stp        x29, x30, [sp, #0x10]
0x000000000321a99c: add        x29, sp, #0x10
0x000000000321a9a0: mov        x19, x0
0x000000000321a9a4: add        x0, x0, #0x30
0x000000000321a9a8: bl         #0x1df28
0x000000000321a9ac: add        x0, x19, #0x10
0x000000000321a9b0: bl         #0x18c70
0x000000000321a9b4: ldr        x0, [x19, #8]
0x000000000321a9b8: cbz        x0, #0x321a9c8
0x000000000321a9bc: ldp        x29, x30, [sp, #0x10]
0x000000000321a9c0: ldp        x20, x19, [sp], #0x20
0x000000000321a9c4: b          #0x4b9808c
0x000000000321a9c8: ldp        x29, x30, [sp, #0x10]
0x000000000321a9cc: ldp        x20, x19, [sp], #0x20
0x000000000321a9d0: ret        
