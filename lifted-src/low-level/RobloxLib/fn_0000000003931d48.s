; instruction-faithful ARM64 fallback for RobloxLib::function_3931d48
0x0000000003931d48: mov        x8, x0
0x0000000003931d4c: ldr        x0, [x0]
0x0000000003931d50: str        x1, [x8]
0x0000000003931d54: cbz        x0, #0x3931d6c
0x0000000003931d58: stp        x29, x30, [sp, #-0x10]!
0x0000000003931d5c: mov        x29, sp
0x0000000003931d60: bl         #0x3934f4c
0x0000000003931d64: ldp        x29, x30, [sp], #0x10
0x0000000003931d68: b          #0x47e93a8
0x0000000003931d6c: ret        
