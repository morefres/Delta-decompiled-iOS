; instruction-faithful ARM64 fallback for RobloxLib::function_36a7c34
0x00000000036a7c34: stp        x20, x19, [sp, #-0x20]!
0x00000000036a7c38: stp        x29, x30, [sp, #0x10]
0x00000000036a7c3c: add        x29, sp, #0x10
0x00000000036a7c40: mov        x19, x0
0x00000000036a7c44: ldr        x1, [x0, #8]
0x00000000036a7c48: bl         #0x36a7c68
0x00000000036a7c4c: ldr        x0, [x19]
0x00000000036a7c50: cbz        x0, #0x36a7c58
0x00000000036a7c54: bl         #0x47e93a8
0x00000000036a7c58: mov        x0, x19
0x00000000036a7c5c: ldp        x29, x30, [sp, #0x10]
0x00000000036a7c60: ldp        x20, x19, [sp], #0x20
0x00000000036a7c64: ret        
