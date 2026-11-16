; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f070
0x0000000003f2f070: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2f074: stp        x29, x30, [sp, #0x10]
0x0000000003f2f078: add        x29, sp, #0x10
0x0000000003f2f07c: mov        x19, x0
0x0000000003f2f080: add        x0, x0, #0x230
0x0000000003f2f084: bl         #0x3f2f128
0x0000000003f2f088: mov        x0, x19
0x0000000003f2f08c: ldp        x29, x30, [sp, #0x10]
0x0000000003f2f090: ldp        x20, x19, [sp], #0x20
0x0000000003f2f094: b          #0x4406ed8
0x0000000003f2f098: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2f09c: stp        x29, x30, [sp, #0x10]
0x0000000003f2f0a0: add        x29, sp, #0x10
0x0000000003f2f0a4: adrp       x19, #0x64bc000
0x0000000003f2f0a8: ldr        x0, [x19, #0x300]
0x0000000003f2f0ac: cbnz       x0, #0x3f2f0bc
0x0000000003f2f0b0: bl         #0x3f2ef80
0x0000000003f2f0b4: ldr        x0, [x0, #8]
0x0000000003f2f0b8: str        x0, [x19, #0x300]
0x0000000003f2f0bc: ldp        x29, x30, [sp, #0x10]
0x0000000003f2f0c0: ldp        x20, x19, [sp], #0x20
0x0000000003f2f0c4: ret        
