; instruction-faithful ARM64 fallback for RobloxLib::function_253aa74
0x000000000253aa74: stp        x29, x30, [sp, #-0x10]!
0x000000000253aa78: mov        x29, sp
0x000000000253aa7c: adrp       x8, #0x5e5d000
0x000000000253aa80: add        x8, x8, #0x248
0x000000000253aa84: str        x8, [x0]
0x000000000253aa88: bl         #0x4b980a4
0x000000000253aa8c: ldp        x29, x30, [sp], #0x10
0x000000000253aa90: b          #0x47e93a8
0x000000000253aa94: sub        sp, sp, #0x20
0x000000000253aa98: stp        x29, x30, [sp, #0x10]
0x000000000253aa9c: add        x29, sp, #0x10
0x000000000253aaa0: mov        x8, x0
0x000000000253aaa4: sub        x0, x29, #1
0x000000000253aaa8: add        x1, x8, #0x18
0x000000000253aaac: bl         #0x253ab44
0x000000000253aab0: ldp        x29, x30, [sp, #0x10]
0x000000000253aab4: add        sp, sp, #0x20
0x000000000253aab8: ret        
