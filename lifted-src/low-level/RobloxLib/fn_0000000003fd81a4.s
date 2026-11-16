; instruction-faithful ARM64 fallback for RobloxLib::function_3fd81a4
0x0000000003fd81a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd81a8: stp        x29, x30, [sp, #0x10]
0x0000000003fd81ac: add        x29, sp, #0x10
0x0000000003fd81b0: mov        x19, x0
0x0000000003fd81b4: ldr        x0, [x0, #0x18]
0x0000000003fd81b8: cbz        x0, #0x3fd81c0
0x0000000003fd81bc: bl         #0x4b9808c
0x0000000003fd81c0: ldr        x0, [x19, #8]
0x0000000003fd81c4: cbz        x0, #0x3fd81d4
0x0000000003fd81c8: ldp        x29, x30, [sp, #0x10]
0x0000000003fd81cc: ldp        x20, x19, [sp], #0x20
0x0000000003fd81d0: b          #0x4b9808c
0x0000000003fd81d4: ldp        x29, x30, [sp, #0x10]
0x0000000003fd81d8: ldp        x20, x19, [sp], #0x20
0x0000000003fd81dc: ret        
