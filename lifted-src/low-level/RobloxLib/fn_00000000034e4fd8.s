; instruction-faithful ARM64 fallback for RobloxLib::function_34e4fd8
0x00000000034e4fd8: stp        x20, x19, [sp, #-0x20]!
0x00000000034e4fdc: stp        x29, x30, [sp, #0x10]
0x00000000034e4fe0: add        x29, sp, #0x10
0x00000000034e4fe4: mov        x19, x0
0x00000000034e4fe8: add        x0, x0, #0x130
0x00000000034e4fec: bl         #0x1df28
0x00000000034e4ff0: ldr        x1, [x19, #0xd0]
0x00000000034e4ff4: add        x0, x19, #0xc8
0x00000000034e4ff8: bl         #0x1165a4
0x00000000034e4ffc: ldr        x0, [x19, #0x88]
0x00000000034e5000: cbz        x0, #0x34e5010
0x00000000034e5004: ldr        x8, [x0]
0x00000000034e5008: ldr        x8, [x8, #8]
0x00000000034e500c: blr        x8
0x00000000034e5010: mov        x0, x19
0x00000000034e5014: ldp        x29, x30, [sp, #0x10]
0x00000000034e5018: ldp        x20, x19, [sp], #0x20
0x00000000034e501c: ret        
0x00000000034e5020: bl         #0x18bd8
