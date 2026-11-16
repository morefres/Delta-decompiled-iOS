; instruction-faithful ARM64 fallback for RobloxLib::function_24a35c8
0x00000000024a35c8: stp        x20, x19, [sp, #-0x20]!
0x00000000024a35cc: stp        x29, x30, [sp, #0x10]
0x00000000024a35d0: add        x29, sp, #0x10
0x00000000024a35d4: mov        x19, x0
0x00000000024a35d8: add        x0, x0, #0x10
0x00000000024a35dc: bl         #0x18c70
0x00000000024a35e0: ldr        x0, [x19, #8]
0x00000000024a35e4: cbz        x0, #0x24a35f4
0x00000000024a35e8: ldp        x29, x30, [sp, #0x10]
0x00000000024a35ec: ldp        x20, x19, [sp], #0x20
0x00000000024a35f0: b          #0x4b9808c
0x00000000024a35f4: ldp        x29, x30, [sp, #0x10]
0x00000000024a35f8: ldp        x20, x19, [sp], #0x20
0x00000000024a35fc: ret        
