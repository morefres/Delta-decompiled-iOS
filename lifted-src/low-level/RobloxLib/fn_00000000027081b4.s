; instruction-faithful ARM64 fallback for RobloxLib::function_27081b4
0x00000000027081b4: stp        x20, x19, [sp, #-0x20]!
0x00000000027081b8: stp        x29, x30, [sp, #0x10]
0x00000000027081bc: add        x29, sp, #0x10
0x00000000027081c0: mov        x19, x0
0x00000000027081c4: add        x0, x0, #0x10
0x00000000027081c8: bl         #0x18c70
0x00000000027081cc: ldr        x0, [x19, #8]
0x00000000027081d0: cbz        x0, #0x27081e0
0x00000000027081d4: ldp        x29, x30, [sp, #0x10]
0x00000000027081d8: ldp        x20, x19, [sp], #0x20
0x00000000027081dc: b          #0x4b9808c
0x00000000027081e0: ldp        x29, x30, [sp, #0x10]
0x00000000027081e4: ldp        x20, x19, [sp], #0x20
0x00000000027081e8: ret        
