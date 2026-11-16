; instruction-faithful ARM64 fallback for RobloxLib::function_1f63994
0x0000000001f63994: stp        x20, x19, [sp, #-0x20]!
0x0000000001f63998: stp        x29, x30, [sp, #0x10]
0x0000000001f6399c: add        x29, sp, #0x10
0x0000000001f639a0: mov        x19, x0
0x0000000001f639a4: add        x0, x0, #0x20
0x0000000001f639a8: bl         #0x1df28
0x0000000001f639ac: ldr        x0, [x19, #0x18]
0x0000000001f639b0: cbz        x0, #0x1f639b8
0x0000000001f639b4: bl         #0x4b9808c
0x0000000001f639b8: ldr        x0, [x19, #8]
0x0000000001f639bc: cbz        x0, #0x1f639cc
0x0000000001f639c0: ldp        x29, x30, [sp, #0x10]
0x0000000001f639c4: ldp        x20, x19, [sp], #0x20
0x0000000001f639c8: b          #0x4b9808c
0x0000000001f639cc: ldp        x29, x30, [sp, #0x10]
0x0000000001f639d0: ldp        x20, x19, [sp], #0x20
0x0000000001f639d4: ret        
