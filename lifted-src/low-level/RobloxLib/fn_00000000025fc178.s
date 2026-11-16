; instruction-faithful ARM64 fallback for RobloxLib::ctor_18842
0x00000000025fc178: adrp       x8, #0x60e3000
0x00000000025fc17c: ldrb       w9, [x8, #0x6b8]
0x00000000025fc180: tbnz       w9, #0, #0x25fc1c8
0x00000000025fc184: stp        x20, x19, [sp, #-0x20]!
0x00000000025fc188: stp        x29, x30, [sp, #0x10]
0x00000000025fc18c: add        x29, sp, #0x10
0x00000000025fc190: mov        w9, #1
0x00000000025fc194: strb       w9, [x8, #0x6b8]
0x00000000025fc198: adrp       x19, #0x60e3000
0x00000000025fc19c: add        x19, x19, #0x6a8
0x00000000025fc1a0: mov        x8, x19
0x00000000025fc1a4: bl         #0xab35c
0x00000000025fc1a8: adrp       x0, #0xab000
0x00000000025fc1ac: add        x0, x0, #0x334
0x00000000025fc1b0: adrp       x2, #0
0x00000000025fc1b4: add        x2, x2, #0
0x00000000025fc1b8: mov        x1, x19
0x00000000025fc1bc: ldp        x29, x30, [sp, #0x10]
0x00000000025fc1c0: ldp        x20, x19, [sp], #0x20
0x00000000025fc1c4: b          #0x4b984dc
0x00000000025fc1c8: ret        
