; instruction-faithful ARM64 fallback for RobloxLib::function_34d44b4
0x00000000034d44b4: mov        x8, x0
0x00000000034d44b8: ldr        x0, [x0]
0x00000000034d44bc: str        x1, [x8]
0x00000000034d44c0: cbz        x0, #0x34d44d8
0x00000000034d44c4: stp        x29, x30, [sp, #-0x10]!
0x00000000034d44c8: mov        x29, sp
0x00000000034d44cc: bl         #0x2debe54
0x00000000034d44d0: ldp        x29, x30, [sp], #0x10
0x00000000034d44d4: b          #0x47e93a8
0x00000000034d44d8: ret        
