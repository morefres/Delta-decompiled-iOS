; instruction-faithful ARM64 fallback for RobloxLib::function_46dd188
0x00000000046dd188: stp        x29, x30, [sp, #-0x10]!
0x00000000046dd18c: mov        x29, sp
0x00000000046dd190: ldr        x1, [x0, #0x10]
0x00000000046dd194: cbz        x1, #0x46dd1b0
0x00000000046dd198: ldp        x0, x8, [x0]
0x00000000046dd19c: lsl        x2, x8, #7
0x00000000046dd1a0: ldr        x8, [x0]
0x00000000046dd1a4: ldr        x8, [x8, #0x18]
0x00000000046dd1a8: mov        w3, #8
0x00000000046dd1ac: blr        x8
0x00000000046dd1b0: ldp        x29, x30, [sp], #0x10
0x00000000046dd1b4: ret        
0x00000000046dd1b8: bl         #0x18bd8
