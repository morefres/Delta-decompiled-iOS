; instruction-faithful ARM64 fallback for RobloxLib::function_1c0f89c
0x0000000001c0f89c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0f8a0: stp        x29, x30, [sp, #0x10]
0x0000000001c0f8a4: add        x29, sp, #0x10
0x0000000001c0f8a8: adrp       x19, #0x6348000
0x0000000001c0f8ac: ldr        x0, [x19, #0x430]
0x0000000001c0f8b0: cbnz       x0, #0x1c0f8c0
0x0000000001c0f8b4: bl         #0x1c0f738
0x0000000001c0f8b8: ldr        x0, [x0, #8]
0x0000000001c0f8bc: str        x0, [x19, #0x430]
0x0000000001c0f8c0: ldp        x29, x30, [sp, #0x10]
0x0000000001c0f8c4: ldp        x20, x19, [sp], #0x20
0x0000000001c0f8c8: ret        
0x0000000001c0f8cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0f8d0: stp        x29, x30, [sp, #0x10]
0x0000000001c0f8d4: add        x29, sp, #0x10
0x0000000001c0f8d8: mov        x19, x0
0x0000000001c0f8dc: adrp       x8, #0x5d4b000
0x0000000001c0f8e0: add        x8, x8, #0xb80
0x0000000001c0f8e4: str        x8, [x0], #0xb8
0x0000000001c0f8e8: mov        x1, #0
0x0000000001c0f8ec: bl         #0x4e468
0x0000000001c0f8f0: mov        x0, x19
0x0000000001c0f8f4: bl         #0x440a6a0
0x0000000001c0f8f8: ldp        x29, x30, [sp, #0x10]
0x0000000001c0f8fc: ldp        x20, x19, [sp], #0x20
0x0000000001c0f900: b          #0x47e93a8
