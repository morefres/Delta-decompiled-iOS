; instruction-faithful ARM64 fallback for RobloxLib::function_19630bc
0x00000000019630bc: stp        x20, x19, [sp, #-0x20]!
0x00000000019630c0: stp        x29, x30, [sp, #0x10]
0x00000000019630c4: add        x29, sp, #0x10
0x00000000019630c8: mov        x19, x0
0x00000000019630cc: ldrsb      w8, [x0, #0x37]
0x00000000019630d0: tbz        w8, #0x1f, #0x19630dc
0x00000000019630d4: ldr        x0, [x19, #0x20]
0x00000000019630d8: bl         #0x47e93a8
0x00000000019630dc: ldrsb      w8, [x19, #0x17]
0x00000000019630e0: tbnz       w8, #0x1f, #0x19630f0
0x00000000019630e4: ldp        x29, x30, [sp, #0x10]
0x00000000019630e8: ldp        x20, x19, [sp], #0x20
0x00000000019630ec: ret        
0x00000000019630f0: ldr        x0, [x19]
0x00000000019630f4: ldp        x29, x30, [sp, #0x10]
0x00000000019630f8: ldp        x20, x19, [sp], #0x20
0x00000000019630fc: b          #0x47e93a8
