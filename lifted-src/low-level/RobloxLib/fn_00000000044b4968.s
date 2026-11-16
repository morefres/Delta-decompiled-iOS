; instruction-faithful ARM64 fallback for RobloxLib::function_44b4968
0x00000000044b4968: stp        x20, x19, [sp, #-0x20]!
0x00000000044b496c: stp        x29, x30, [sp, #0x10]
0x00000000044b4970: add        x29, sp, #0x10
0x00000000044b4974: mov        x19, x0
0x00000000044b4978: ldr        x0, [x0, #0x2140]
0x00000000044b497c: cbz        x0, #0x44b4988
0x00000000044b4980: bl         #0x44cb478
0x00000000044b4984: str        xzr, [x19, #0x2140]
0x00000000044b4988: ldp        x29, x30, [sp, #0x10]
0x00000000044b498c: ldp        x20, x19, [sp], #0x20
0x00000000044b4990: ret        
