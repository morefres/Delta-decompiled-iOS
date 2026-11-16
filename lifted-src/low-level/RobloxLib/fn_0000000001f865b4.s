; instruction-faithful ARM64 fallback for RobloxLib::function_1f865b4
0x0000000001f865b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f865b8: stp        x29, x30, [sp, #0x10]
0x0000000001f865bc: add        x29, sp, #0x10
0x0000000001f865c0: mov        x19, x0
0x0000000001f865c4: ldr        x0, [x0, #0x18]
0x0000000001f865c8: cbz        x0, #0x1f865d0
0x0000000001f865cc: bl         #0x4b9808c
0x0000000001f865d0: ldr        x0, [x19, #8]
0x0000000001f865d4: cbz        x0, #0x1f865e4
0x0000000001f865d8: ldp        x29, x30, [sp, #0x10]
0x0000000001f865dc: ldp        x20, x19, [sp], #0x20
0x0000000001f865e0: b          #0x4b9808c
0x0000000001f865e4: ldp        x29, x30, [sp, #0x10]
0x0000000001f865e8: ldp        x20, x19, [sp], #0x20
0x0000000001f865ec: ret        
