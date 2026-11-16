; instruction-faithful ARM64 fallback for RobloxLib::function_4839b2c
0x0000000004839b2c: stp        x29, x30, [sp, #-0x10]!
0x0000000004839b30: mov        x29, sp
0x0000000004839b34: cbz        x0, #0x4839b5c
0x0000000004839b38: ldr        w8, [x0]
0x0000000004839b3c: cbz        w8, #0x4839b58
0x0000000004839b40: tbnz       w8, #7, #0x4839b50
0x0000000004839b44: mov        w0, #0
0x0000000004839b48: ldp        x29, x30, [sp], #0x10
0x0000000004839b4c: ret        
0x0000000004839b50: bl         #0x4864e50
0x0000000004839b54: cbz        x0, #0x4839b5c
0x0000000004839b58: ldr        w0, [x0, #0x508]
0x0000000004839b5c: ldp        x29, x30, [sp], #0x10
0x0000000004839b60: ret        
