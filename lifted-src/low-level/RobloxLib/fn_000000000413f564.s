; instruction-faithful ARM64 fallback for RobloxLib::function_413f564
0x000000000413f564: ldr        w8, [x0, #0x10]
0x000000000413f568: cbz        w8, #0x413f5a0
0x000000000413f56c: stp        x20, x19, [sp, #-0x20]!
0x000000000413f570: stp        x29, x30, [sp, #0x10]
0x000000000413f574: add        x29, sp, #0x10
0x000000000413f578: mov        x19, x0
0x000000000413f57c: ldr        x0, [x0, #0x18]
0x000000000413f580: add        w8, w8, w8, lsl #1
0x000000000413f584: lsl        w1, w8, #2
0x000000000413f588: ldr        x8, [x0]
0x000000000413f58c: ldr        x8, [x8, #0x10]
0x000000000413f590: blr        x8
0x000000000413f594: str        x0, [x19, #8]
0x000000000413f598: ldp        x29, x30, [sp, #0x10]
0x000000000413f59c: ldp        x20, x19, [sp], #0x20
0x000000000413f5a0: ret        
