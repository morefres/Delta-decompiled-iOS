; instruction-faithful ARM64 fallback for RobloxLib::function_375f2d8
0x000000000375f2d8: stp        x20, x19, [sp, #-0x20]!
0x000000000375f2dc: stp        x29, x30, [sp, #0x10]
0x000000000375f2e0: add        x29, sp, #0x10
0x000000000375f2e4: mov        x19, x0
0x000000000375f2e8: add        x0, x0, #0x40
0x000000000375f2ec: bl         #0x5c818
0x000000000375f2f0: ldr        x0, [x19, #0x18]
0x000000000375f2f4: cbz        x0, #0x375f300
0x000000000375f2f8: str        x0, [x19, #0x20]
0x000000000375f2fc: bl         #0x47e93a8
0x000000000375f300: mov        x0, x19
0x000000000375f304: ldp        x29, x30, [sp, #0x10]
0x000000000375f308: ldp        x20, x19, [sp], #0x20
0x000000000375f30c: ret        
