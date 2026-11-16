; instruction-faithful ARM64 fallback for RobloxLib::function_347d9a0
0x000000000347d9a0: stp        x20, x19, [sp, #-0x20]!
0x000000000347d9a4: stp        x29, x30, [sp, #0x10]
0x000000000347d9a8: add        x29, sp, #0x10
0x000000000347d9ac: mov        x20, x1
0x000000000347d9b0: mov        x19, x0
0x000000000347d9b4: ldr        w8, [x0, #8]
0x000000000347d9b8: add        w1, w8, #1
0x000000000347d9bc: bl         #0x347d9ec
0x000000000347d9c0: cbnz       w0, #0x347d9e0
0x000000000347d9c4: ldr        x8, [x19]
0x000000000347d9c8: ldrsw      x9, [x19, #8]
0x000000000347d9cc: ldr        q0, [x20]
0x000000000347d9d0: str        q0, [x8, x9, lsl #4]
0x000000000347d9d4: ldr        w8, [x19, #8]
0x000000000347d9d8: add        w8, w8, #1
0x000000000347d9dc: str        w8, [x19, #8]
0x000000000347d9e0: ldp        x29, x30, [sp, #0x10]
0x000000000347d9e4: ldp        x20, x19, [sp], #0x20
0x000000000347d9e8: ret        
