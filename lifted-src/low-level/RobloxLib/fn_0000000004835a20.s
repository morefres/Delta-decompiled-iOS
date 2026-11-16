; instruction-faithful ARM64 fallback for RobloxLib::function_4835a20
0x0000000004835a20: stp        x29, x30, [sp, #-0x10]!
0x0000000004835a24: mov        x29, sp
0x0000000004835a28: cbz        x0, #0x4835a4c
0x0000000004835a2c: ldr        w8, [x0]
0x0000000004835a30: cbz        w8, #0x4835a40
0x0000000004835a34: tbz        w8, #7, #0x4835a54
0x0000000004835a38: bl         #0x4864e50
0x0000000004835a3c: cbz        x0, #0x4835a4c
0x0000000004835a40: ldr        w8, [x0, #0x78]
0x0000000004835a44: cbz        w8, #0x4835a54
0x0000000004835a48: ldr        x0, [x0, #0x558]
0x0000000004835a4c: ldp        x29, x30, [sp], #0x10
0x0000000004835a50: ret        
0x0000000004835a54: mov        x0, #0
0x0000000004835a58: ldp        x29, x30, [sp], #0x10
0x0000000004835a5c: ret        
