; instruction-faithful ARM64 fallback for RobloxLib::function_4360d40
0x0000000004360d40: stp        x29, x30, [sp, #-0x10]!
0x0000000004360d44: mov        x29, sp
0x0000000004360d48: ldr        x8, [x0]
0x0000000004360d4c: ldr        x1, [x8]
0x0000000004360d50: cbz        x1, #0x4360d70
0x0000000004360d54: str        x1, [x8, #8]
0x0000000004360d58: ldp        x9, x0, [x8, #0x10]
0x0000000004360d5c: sub        x2, x9, x1
0x0000000004360d60: ldr        x8, [x0]
0x0000000004360d64: ldr        x8, [x8, #0x18]
0x0000000004360d68: mov        w3, #4
0x0000000004360d6c: blr        x8
0x0000000004360d70: ldp        x29, x30, [sp], #0x10
0x0000000004360d74: ret        
0x0000000004360d78: bl         #0x18bd8
