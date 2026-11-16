; instruction-faithful ARM64 fallback for RobloxLib::function_44b827c
0x00000000044b827c: stp        x20, x19, [sp, #-0x20]!
0x00000000044b8280: stp        x29, x30, [sp, #0x10]
0x00000000044b8284: add        x29, sp, #0x10
0x00000000044b8288: mov        x19, x1
0x00000000044b828c: mov        x20, x0
0x00000000044b8290: add        x0, x1, #0x28
0x00000000044b8294: add        x1, x20, #0x930
0x00000000044b8298: bl         #0x44c84e4
0x00000000044b829c: cbz        w0, #0x44b82b4
0x00000000044b82a0: ldrb       w8, [x20, #0x9b8]
0x00000000044b82a4: tbnz       w8, #0, #0x44b82d8
0x00000000044b82a8: add        x8, x20, #0x9a8
0x00000000044b82ac: add        x9, x20, #0x9a0
0x00000000044b82b0: b          #0x44b82c4
0x00000000044b82b4: ldrb       w8, [x19, #0xb0]
0x00000000044b82b8: tbnz       w8, #0, #0x44b82d8
0x00000000044b82bc: add        x8, x19, #0xa0
0x00000000044b82c0: add        x9, x19, #0x98
0x00000000044b82c4: ldr        x8, [x8]
0x00000000044b82c8: add        x8, x8, x8, lsl #1
0x00000000044b82cc: ldr        x9, [x9]
0x00000000044b82d0: sub        x0, x8, x9
0x00000000044b82d4: b          #0x44b82dc
0x00000000044b82d8: mov        x0, #-1
0x00000000044b82dc: ldp        x29, x30, [sp, #0x10]
0x00000000044b82e0: ldp        x20, x19, [sp], #0x20
0x00000000044b82e4: ret        
