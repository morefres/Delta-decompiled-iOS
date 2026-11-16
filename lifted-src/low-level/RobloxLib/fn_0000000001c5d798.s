; instruction-faithful ARM64 fallback for RobloxLib::function_1c5d798
0x0000000001c5d798: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5d79c: stp        x29, x30, [sp, #0x10]
0x0000000001c5d7a0: add        x29, sp, #0x10
0x0000000001c5d7a4: mov        x19, x0
0x0000000001c5d7a8: add        x0, x0, #0x230
0x0000000001c5d7ac: bl         #0x1c5e9bc
0x0000000001c5d7b0: mov        x0, x19
0x0000000001c5d7b4: ldp        x29, x30, [sp, #0x10]
0x0000000001c5d7b8: ldp        x20, x19, [sp], #0x20
0x0000000001c5d7bc: b          #0x4406ed8
0x0000000001c5d7c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5d7c4: stp        x29, x30, [sp, #0x10]
0x0000000001c5d7c8: add        x29, sp, #0x10
0x0000000001c5d7cc: adrp       x19, #0x6355000
0x0000000001c5d7d0: ldr        x0, [x19, #0x598]
0x0000000001c5d7d4: cbnz       x0, #0x1c5d7e4
0x0000000001c5d7d8: bl         #0x1c5d6a4
0x0000000001c5d7dc: ldr        x0, [x0, #8]
0x0000000001c5d7e0: str        x0, [x19, #0x598]
0x0000000001c5d7e4: ldp        x29, x30, [sp, #0x10]
0x0000000001c5d7e8: ldp        x20, x19, [sp], #0x20
0x0000000001c5d7ec: ret        
