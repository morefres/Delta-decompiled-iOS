; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f1e4
0x0000000003e8f1e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8f1e8: stp        x29, x30, [sp, #0x10]
0x0000000003e8f1ec: add        x29, sp, #0x10
0x0000000003e8f1f0: adrp       x19, #0x649a000
0x0000000003e8f1f4: ldr        x0, [x19, #0xc58]
0x0000000003e8f1f8: cbnz       x0, #0x3e8f208
0x0000000003e8f1fc: bl         #0x3e8f094
0x0000000003e8f200: ldr        x0, [x0, #8]
0x0000000003e8f204: str        x0, [x19, #0xc58]
0x0000000003e8f208: ldp        x29, x30, [sp, #0x10]
0x0000000003e8f20c: ldp        x20, x19, [sp], #0x20
0x0000000003e8f210: ret        
