; instruction-faithful ARM64 fallback for RobloxLib::function_24282ac
0x00000000024282ac: stp        x20, x19, [sp, #-0x20]!
0x00000000024282b0: stp        x29, x30, [sp, #0x10]
0x00000000024282b4: add        x29, sp, #0x10
0x00000000024282b8: mov        x19, x0
0x00000000024282bc: add        x0, x0, #0x10
0x00000000024282c0: bl         #0x18c70
0x00000000024282c4: ldr        x0, [x19, #8]
0x00000000024282c8: cbz        x0, #0x24282d8
0x00000000024282cc: ldp        x29, x30, [sp, #0x10]
0x00000000024282d0: ldp        x20, x19, [sp], #0x20
0x00000000024282d4: b          #0x4b9808c
0x00000000024282d8: ldp        x29, x30, [sp, #0x10]
0x00000000024282dc: ldp        x20, x19, [sp], #0x20
0x00000000024282e0: ret        
