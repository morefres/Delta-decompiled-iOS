; instruction-faithful ARM64 fallback for RobloxLib::function_212f080
0x000000000212f080: stp        x20, x19, [sp, #-0x20]!
0x000000000212f084: stp        x29, x30, [sp, #0x10]
0x000000000212f088: add        x29, sp, #0x10
0x000000000212f08c: mov        x19, x0
0x000000000212f090: ldr        x0, [x0, #0x48]
0x000000000212f094: cbz        x0, #0x212f09c
0x000000000212f098: bl         #0x4b9808c
0x000000000212f09c: ldr        x0, [x19, #0x38]
0x000000000212f0a0: cbz        x0, #0x212f0b0
0x000000000212f0a4: ldp        x29, x30, [sp, #0x10]
0x000000000212f0a8: ldp        x20, x19, [sp], #0x20
0x000000000212f0ac: b          #0x4b9808c
0x000000000212f0b0: ldp        x29, x30, [sp, #0x10]
0x000000000212f0b4: ldp        x20, x19, [sp], #0x20
0x000000000212f0b8: ret        
