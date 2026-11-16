; instruction-faithful ARM64 fallback for RobloxLib::function_22f6284
0x00000000022f6284: stp        x20, x19, [sp, #-0x20]!
0x00000000022f6288: stp        x29, x30, [sp, #0x10]
0x00000000022f628c: add        x29, sp, #0x10
0x00000000022f6290: mov        x19, x0
0x00000000022f6294: add        x0, x0, #0x10
0x00000000022f6298: bl         #0x18c70
0x00000000022f629c: ldr        x0, [x19, #8]
0x00000000022f62a0: cbz        x0, #0x22f62b0
0x00000000022f62a4: ldp        x29, x30, [sp, #0x10]
0x00000000022f62a8: ldp        x20, x19, [sp], #0x20
0x00000000022f62ac: b          #0x4b9808c
0x00000000022f62b0: ldp        x29, x30, [sp, #0x10]
0x00000000022f62b4: ldp        x20, x19, [sp], #0x20
0x00000000022f62b8: ret        
