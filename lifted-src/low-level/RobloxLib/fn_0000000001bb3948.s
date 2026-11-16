; instruction-faithful ARM64 fallback for RobloxLib::function_1bb3948
0x0000000001bb3948: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb394c: stp        x29, x30, [sp, #0x10]
0x0000000001bb3950: add        x29, sp, #0x10
0x0000000001bb3954: mov        x19, x0
0x0000000001bb3958: adrp       x8, #0x5d2b000
0x0000000001bb395c: add        x8, x8, #0x730
0x0000000001bb3960: str        x8, [x0]
0x0000000001bb3964: ldr        x0, [x0, #0xc0]
0x0000000001bb3968: str        xzr, [x19, #0xc0]
0x0000000001bb396c: cbz        x0, #0x1bb3974
0x0000000001bb3970: bl         #0x47e93a8
0x0000000001bb3974: add        x0, x19, #0xb8
0x0000000001bb3978: mov        x1, #0
0x0000000001bb397c: bl         #0x4e468
0x0000000001bb3980: mov        x0, x19
0x0000000001bb3984: bl         #0x440a6a0
0x0000000001bb3988: ldp        x29, x30, [sp, #0x10]
0x0000000001bb398c: ldp        x20, x19, [sp], #0x20
0x0000000001bb3990: b          #0x47e93a8
