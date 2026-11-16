; instruction-faithful ARM64 fallback for RobloxLib::function_1b104a8
0x0000000001b104a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b104ac: stp        x29, x30, [sp, #0x10]
0x0000000001b104b0: add        x29, sp, #0x10
0x0000000001b104b4: mov        x19, x0
0x0000000001b104b8: add        x0, x0, #0x230
0x0000000001b104bc: bl         #0x1b11414
0x0000000001b104c0: mov        x0, x19
0x0000000001b104c4: ldp        x29, x30, [sp, #0x10]
0x0000000001b104c8: ldp        x20, x19, [sp], #0x20
0x0000000001b104cc: b          #0x4406ed8
0x0000000001b104d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b104d4: stp        x29, x30, [sp, #0x10]
0x0000000001b104d8: add        x29, sp, #0x10
0x0000000001b104dc: adrp       x19, #0x631f000
0x0000000001b104e0: ldr        x0, [x19, #0xcf8]
0x0000000001b104e4: cbnz       x0, #0x1b104f4
0x0000000001b104e8: bl         #0x1b103b8
0x0000000001b104ec: ldr        x0, [x0, #8]
0x0000000001b104f0: str        x0, [x19, #0xcf8]
0x0000000001b104f4: ldp        x29, x30, [sp, #0x10]
0x0000000001b104f8: ldp        x20, x19, [sp], #0x20
0x0000000001b104fc: ret        
