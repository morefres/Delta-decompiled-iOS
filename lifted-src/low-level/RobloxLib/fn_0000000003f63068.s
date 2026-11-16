; instruction-faithful ARM64 fallback for RobloxLib::function_3f63068
0x0000000003f63068: stp        x20, x19, [sp, #-0x20]!
0x0000000003f6306c: stp        x29, x30, [sp, #0x10]
0x0000000003f63070: add        x29, sp, #0x10
0x0000000003f63074: adrp       x19, #0x64c5000
0x0000000003f63078: ldr        x0, [x19, #0xb08]
0x0000000003f6307c: cbnz       x0, #0x3f6308c
0x0000000003f63080: bl         #0x3f62f4c
0x0000000003f63084: ldr        x0, [x0, #8]
0x0000000003f63088: str        x0, [x19, #0xb08]
0x0000000003f6308c: ldp        x29, x30, [sp, #0x10]
0x0000000003f63090: ldp        x20, x19, [sp], #0x20
0x0000000003f63094: ret        
