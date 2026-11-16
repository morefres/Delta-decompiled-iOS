; instruction-faithful ARM64 fallback for RobloxLib::function_42b8b70
0x00000000042b8b70: ldr        x2, [x0, #8]
0x00000000042b8b74: ldr        x8, [x1, #8]
0x00000000042b8b78: cmp        x2, x8
0x00000000042b8b7c: b.ne       #0x42b8ba8
0x00000000042b8b80: cbz        x2, #0x42b8bb0
0x00000000042b8b84: stp        x29, x30, [sp, #-0x10]!
0x00000000042b8b88: mov        x29, sp
0x00000000042b8b8c: ldr        x0, [x0]
0x00000000042b8b90: ldr        x1, [x1]
0x00000000042b8b94: bl         #0x4b98ed8
0x00000000042b8b98: cmp        w0, #0
0x00000000042b8b9c: cset       w0, eq
0x00000000042b8ba0: ldp        x29, x30, [sp], #0x10
0x00000000042b8ba4: ret        
0x00000000042b8ba8: mov        w0, #0
0x00000000042b8bac: ret        
0x00000000042b8bb0: mov        w0, #1
0x00000000042b8bb4: ret        
