; instruction-faithful ARM64 fallback for RobloxLib::function_1cdd4f4
0x0000000001cdd4f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdd4f8: stp        x29, x30, [sp, #0x10]
0x0000000001cdd4fc: add        x29, sp, #0x10
0x0000000001cdd500: mov        x19, x0
0x0000000001cdd504: adrp       x8, #0x5d89000
0x0000000001cdd508: add        x8, x8, #0x488
0x0000000001cdd50c: str        x8, [x0]
0x0000000001cdd510: bl         #0x1cdd1c0
0x0000000001cdd514: mov        x1, #0
0x0000000001cdd518: bl         #0x4408f38
0x0000000001cdd51c: mov        x0, x19
0x0000000001cdd520: ldp        x29, x30, [sp, #0x10]
0x0000000001cdd524: ldp        x20, x19, [sp], #0x20
0x0000000001cdd528: ret        
0x0000000001cdd52c: bl         #0x18bd8
