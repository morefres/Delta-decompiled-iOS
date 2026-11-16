; instruction-faithful ARM64 fallback for RobloxLib::function_1b84a00
0x0000000001b84a00: mov        w0, #0
0x0000000001b84a04: ret        
0x0000000001b84a08: mov        x0, #0
0x0000000001b84a0c: ret        
0x0000000001b84a10: b          #0x1b84e94
0x0000000001b84a14: cbz        x1, #0x1b84a34
0x0000000001b84a18: ldr        x8, [x0, #0x90]
0x0000000001b84a1c: ldr        x8, [x1, x8]
0x0000000001b84a20: cbz        x8, #0x1b84a34
0x0000000001b84a24: ldr        x8, [x8, #8]
0x0000000001b84a28: cmp        x8, #0
0x0000000001b84a2c: cset       w0, ne
0x0000000001b84a30: ret        
0x0000000001b84a34: mov        w0, #0
0x0000000001b84a38: ret        
0x0000000001b84a3c: cbz        x1, #0x1b84a50
0x0000000001b84a40: ldr        x8, [x0, #0x90]
0x0000000001b84a44: ldr        x0, [x1, x8]
0x0000000001b84a48: cbz        x0, #0x1b84a50
0x0000000001b84a4c: b          #0x47f1d48
0x0000000001b84a50: ret        
