; instruction-faithful ARM64 fallback for RobloxLib::function_344ed04
0x000000000344ed04: cbz        x0, #0x344ed1c
0x000000000344ed08: stp        x29, x30, [sp, #-0x10]!
0x000000000344ed0c: mov        x29, sp
0x000000000344ed10: bl         #0x344f6b4
0x000000000344ed14: ldp        x29, x30, [sp], #0x10
0x000000000344ed18: b          #0x344ed30
0x000000000344ed1c: cbz        x2, #0x344ed24
0x000000000344ed20: str        wzr, [x2]
0x000000000344ed24: cbz        x3, #0x344ed30
0x000000000344ed28: mov        w8, #0x40
0x000000000344ed2c: str        w8, [x3]
0x000000000344ed30: mov        w0, #0
0x000000000344ed34: ret        
