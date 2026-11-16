; instruction-faithful ARM64 fallback for RobloxLib::function_1ee15a8
0x0000000001ee15a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee15ac: stp        x29, x30, [sp, #0x10]
0x0000000001ee15b0: add        x29, sp, #0x10
0x0000000001ee15b4: mov        x19, x0
0x0000000001ee15b8: add        x0, x0, #0x230
0x0000000001ee15bc: bl         #0x1ee1a40
0x0000000001ee15c0: mov        x0, x19
0x0000000001ee15c4: ldp        x29, x30, [sp, #0x10]
0x0000000001ee15c8: ldp        x20, x19, [sp], #0x20
0x0000000001ee15cc: b          #0x4406ed8
0x0000000001ee15d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee15d4: stp        x29, x30, [sp, #0x10]
0x0000000001ee15d8: add        x29, sp, #0x10
0x0000000001ee15dc: adrp       x19, #0x63b8000
0x0000000001ee15e0: ldr        x0, [x19, #0x1c8]
0x0000000001ee15e4: cbnz       x0, #0x1ee15f4
0x0000000001ee15e8: bl         #0x1ee14b8
0x0000000001ee15ec: ldr        x0, [x0, #8]
0x0000000001ee15f0: str        x0, [x19, #0x1c8]
0x0000000001ee15f4: ldp        x29, x30, [sp, #0x10]
0x0000000001ee15f8: ldp        x20, x19, [sp], #0x20
0x0000000001ee15fc: ret        
