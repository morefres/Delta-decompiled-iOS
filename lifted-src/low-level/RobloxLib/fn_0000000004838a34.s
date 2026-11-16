; instruction-faithful ARM64 fallback for RobloxLib::function_4838a34
0x0000000004838a34: cbz        x0, #0x4838a40
0x0000000004838a38: ldr        w8, [x0]
0x0000000004838a3c: cbz        w8, #0x4838a48
0x0000000004838a40: mov        x0, #0
0x0000000004838a44: ret        
0x0000000004838a48: ldr        x8, [x0, #0xc78]
0x0000000004838a4c: ldr        x1, [x8, #0x98]
0x0000000004838a50: ldr        x0, [x0, #0xc88]
0x0000000004838a54: br         x1
