; instruction-faithful ARM64 fallback for RobloxLib::function_20dd190
0x00000000020dd190: stp        x29, x30, [sp, #-0x10]!
0x00000000020dd194: mov        x29, sp
0x00000000020dd198: ldr        x1, [x0, #0x10]
0x00000000020dd19c: cbz        x1, #0x20dd1bc
0x00000000020dd1a0: ldp        x0, x8, [x0]
0x00000000020dd1a4: add        x8, x8, x8, lsl #2
0x00000000020dd1a8: lsl        x2, x8, #4
0x00000000020dd1ac: ldr        x8, [x0]
0x00000000020dd1b0: ldr        x8, [x8, #0x18]
0x00000000020dd1b4: mov        w3, #8
0x00000000020dd1b8: blr        x8
0x00000000020dd1bc: ldp        x29, x30, [sp], #0x10
0x00000000020dd1c0: ret        
0x00000000020dd1c4: bl         #0x18bd8
