; instruction-faithful ARM64 fallback for RobloxLib::function_1f4dad0
0x0000000001f4dad0: stp        x29, x30, [sp, #-0x10]!
0x0000000001f4dad4: mov        x29, sp
0x0000000001f4dad8: ldr        x0, [x0, #0xb8]
0x0000000001f4dadc: ldr        x8, [x0]
0x0000000001f4dae0: ldr        x8, [x8, #0x20]
0x0000000001f4dae4: blr        x8
0x0000000001f4dae8: cmp        w0, #0
0x0000000001f4daec: cset       w0, eq
0x0000000001f4daf0: ldp        x29, x30, [sp], #0x10
0x0000000001f4daf4: ret        
