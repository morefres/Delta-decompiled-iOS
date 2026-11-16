; instruction-faithful ARM64 fallback for RobloxLib::function_2e54070
0x0000000002e54070: stp        x20, x19, [sp, #-0x20]!
0x0000000002e54074: stp        x29, x30, [sp, #0x10]
0x0000000002e54078: add        x29, sp, #0x10
0x0000000002e5407c: mov        x19, x0
0x0000000002e54080: add        x0, x0, #0x230
0x0000000002e54084: bl         #0x2e57864
0x0000000002e54088: mov        x0, x19
0x0000000002e5408c: ldp        x29, x30, [sp, #0x10]
0x0000000002e54090: ldp        x20, x19, [sp], #0x20
0x0000000002e54094: b          #0x4406ed8
0x0000000002e54098: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5409c: stp        x29, x30, [sp, #0x10]
0x0000000002e540a0: add        x29, sp, #0x10
0x0000000002e540a4: adrp       x19, #0x643a000
0x0000000002e540a8: ldr        x0, [x19, #0xb50]
0x0000000002e540ac: cbnz       x0, #0x2e540bc
0x0000000002e540b0: bl         #0x2e53f7c
0x0000000002e540b4: ldr        x0, [x0, #8]
0x0000000002e540b8: str        x0, [x19, #0xb50]
0x0000000002e540bc: ldp        x29, x30, [sp, #0x10]
0x0000000002e540c0: ldp        x20, x19, [sp], #0x20
0x0000000002e540c4: ret        
