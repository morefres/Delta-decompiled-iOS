; instruction-faithful ARM64 fallback for RobloxLib::function_1b0d8b4
0x0000000001b0d8b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0d8b8: stp        x29, x30, [sp, #0x10]
0x0000000001b0d8bc: add        x29, sp, #0x10
0x0000000001b0d8c0: mov        x19, x0
0x0000000001b0d8c4: add        x0, x0, #0x230
0x0000000001b0d8c8: bl         #0x1b0d978
0x0000000001b0d8cc: mov        x0, x19
0x0000000001b0d8d0: ldp        x29, x30, [sp, #0x10]
0x0000000001b0d8d4: ldp        x20, x19, [sp], #0x20
0x0000000001b0d8d8: b          #0x4406ed8
0x0000000001b0d8dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0d8e0: stp        x29, x30, [sp, #0x10]
0x0000000001b0d8e4: add        x29, sp, #0x10
0x0000000001b0d8e8: adrp       x19, #0x631e000
0x0000000001b0d8ec: ldr        x0, [x19, #0x8f0]
0x0000000001b0d8f0: cbnz       x0, #0x1b0d900
0x0000000001b0d8f4: bl         #0x1b0d7c4
0x0000000001b0d8f8: ldr        x0, [x0, #8]
0x0000000001b0d8fc: str        x0, [x19, #0x8f0]
0x0000000001b0d900: ldp        x29, x30, [sp, #0x10]
0x0000000001b0d904: ldp        x20, x19, [sp], #0x20
0x0000000001b0d908: ret        
