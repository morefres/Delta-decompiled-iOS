; instruction-faithful ARM64 fallback for RobloxLib::function_1cef2b4
0x0000000001cef2b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cef2b8: stp        x29, x30, [sp, #0x10]
0x0000000001cef2bc: add        x29, sp, #0x10
0x0000000001cef2c0: mov        x19, x0
0x0000000001cef2c4: adrp       x8, #0x5d8c000
0x0000000001cef2c8: add        x8, x8, #0xaa0
0x0000000001cef2cc: str        x8, [x0]
0x0000000001cef2d0: bl         #0x1cee20c
0x0000000001cef2d4: mov        x1, #0
0x0000000001cef2d8: bl         #0x4408f38
0x0000000001cef2dc: mov        x0, x19
0x0000000001cef2e0: ldp        x29, x30, [sp, #0x10]
0x0000000001cef2e4: ldp        x20, x19, [sp], #0x20
0x0000000001cef2e8: ret        
0x0000000001cef2ec: bl         #0x18bd8
