; instruction-faithful ARM64 fallback for RobloxLib::function_30ef090
0x00000000030ef090: stp        x29, x30, [sp, #-0x10]!
0x00000000030ef094: mov        x29, sp
0x00000000030ef098: ldr        x1, [x0, #0x10]
0x00000000030ef09c: cbz        x1, #0x30ef0b8
0x00000000030ef0a0: ldp        x0, x8, [x0]
0x00000000030ef0a4: lsl        x2, x8, #8
0x00000000030ef0a8: ldr        x8, [x0]
0x00000000030ef0ac: ldr        x8, [x8, #0x18]
0x00000000030ef0b0: mov        w3, #8
0x00000000030ef0b4: blr        x8
0x00000000030ef0b8: ldp        x29, x30, [sp], #0x10
0x00000000030ef0bc: ret        
0x00000000030ef0c0: bl         #0x18bd8
