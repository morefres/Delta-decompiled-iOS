; instruction-faithful ARM64 fallback for RobloxLib::function_1d6ff38
0x0000000001d6ff38: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6ff3c: stp        x29, x30, [sp, #0x10]
0x0000000001d6ff40: add        x29, sp, #0x10
0x0000000001d6ff44: mov        x20, x1
0x0000000001d6ff48: mov        x19, x0
0x0000000001d6ff4c: bl         #0x1ab21e8
0x0000000001d6ff50: mov        x1, x20
0x0000000001d6ff54: bl         #0x440a004
0x0000000001d6ff58: cbz        x0, #0x1d6ff6c
0x0000000001d6ff5c: mov        x1, x0
0x0000000001d6ff60: mov        x0, x19
0x0000000001d6ff64: bl         #0x2ce9c
0x0000000001d6ff68: b          #0x1d6ff74
0x0000000001d6ff6c: mov        x0, x19
0x0000000001d6ff70: bl         #0x41a7df4
0x0000000001d6ff74: mov        w0, #1
0x0000000001d6ff78: ldp        x29, x30, [sp, #0x10]
0x0000000001d6ff7c: ldp        x20, x19, [sp], #0x20
0x0000000001d6ff80: ret        
