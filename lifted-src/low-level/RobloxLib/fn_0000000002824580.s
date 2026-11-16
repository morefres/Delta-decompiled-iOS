; instruction-faithful ARM64 fallback for RobloxLib::ctor_19643
0x0000000002824580: adrp       x8, #0x60de000
0x0000000002824584: ldrb       w9, [x8, #0xbc0]
0x0000000002824588: tbnz       w9, #0, #0x28245ac
0x000000000282458c: stp        x29, x30, [sp, #-0x10]!
0x0000000002824590: mov        x29, sp
0x0000000002824594: mov        w9, #1
0x0000000002824598: strb       w9, [x8, #0xbc0]
0x000000000282459c: bl         #0x182bf6c
0x00000000028245a0: adrp       x8, #0x6112000
0x00000000028245a4: str        w0, [x8, #0x390]
0x00000000028245a8: ldp        x29, x30, [sp], #0x10
0x00000000028245ac: ret        
