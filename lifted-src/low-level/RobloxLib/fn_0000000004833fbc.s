; instruction-faithful ARM64 fallback for RobloxLib::function_4833fbc
0x0000000004833fbc: cbz        x0, #0x4833fd4
0x0000000004833fc0: ldr        w8, [x0]
0x0000000004833fc4: cbz        w8, #0x4833fd0
0x0000000004833fc8: mov        w0, #0
0x0000000004833fcc: ret        
0x0000000004833fd0: ldr        w0, [x0, #0xb18]
0x0000000004833fd4: ret        
