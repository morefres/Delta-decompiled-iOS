; instruction-faithful ARM64 fallback for RobloxLib::function_4832ee8
0x0000000004832ee8: stp        x29, x30, [sp, #-0x10]!
0x0000000004832eec: mov        x29, sp
0x0000000004832ef0: cbz        x0, #0x4832f14
0x0000000004832ef4: ldr        w8, [x0]
0x0000000004832ef8: cbz        w8, #0x4832f08
0x0000000004832efc: tbz        w8, #7, #0x4832f1c
0x0000000004832f00: bl         #0x4864e50
0x0000000004832f04: cbz        x0, #0x4832f14
0x0000000004832f08: ldr        x8, [x0, #0x900]
0x0000000004832f0c: cbz        x8, #0x4832f1c
0x0000000004832f10: ldr        x0, [x8, #0x2c0]
0x0000000004832f14: ldp        x29, x30, [sp], #0x10
0x0000000004832f18: ret        
0x0000000004832f1c: mov        x0, #0
0x0000000004832f20: ldp        x29, x30, [sp], #0x10
0x0000000004832f24: ret        
