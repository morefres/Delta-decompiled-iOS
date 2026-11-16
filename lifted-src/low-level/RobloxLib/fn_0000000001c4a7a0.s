; instruction-faithful ARM64 fallback for RobloxLib::function_1c4a7a0
0x0000000001c4a7a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4a7a4: stp        x29, x30, [sp, #0x10]
0x0000000001c4a7a8: add        x29, sp, #0x10
0x0000000001c4a7ac: mov        x19, x0
0x0000000001c4a7b0: add        x0, x0, #0x230
0x0000000001c4a7b4: bl         #0x1c4c2e0
0x0000000001c4a7b8: mov        x0, x19
0x0000000001c4a7bc: ldp        x29, x30, [sp, #0x10]
0x0000000001c4a7c0: ldp        x20, x19, [sp], #0x20
0x0000000001c4a7c4: b          #0x4406ed8
0x0000000001c4a7c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4a7cc: stp        x29, x30, [sp, #0x10]
0x0000000001c4a7d0: add        x29, sp, #0x10
0x0000000001c4a7d4: adrp       x19, #0x6351000
0x0000000001c4a7d8: ldr        x0, [x19, #0x840]
0x0000000001c4a7dc: cbnz       x0, #0x1c4a7ec
0x0000000001c4a7e0: bl         #0x1c4a6b0
0x0000000001c4a7e4: ldr        x0, [x0, #8]
0x0000000001c4a7e8: str        x0, [x19, #0x840]
0x0000000001c4a7ec: ldp        x29, x30, [sp, #0x10]
0x0000000001c4a7f0: ldp        x20, x19, [sp], #0x20
0x0000000001c4a7f4: ret        
