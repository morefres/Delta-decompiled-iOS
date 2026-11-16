; instruction-faithful ARM64 fallback for RobloxLib::function_287e51c
0x000000000287e51c: stp        x20, x19, [sp, #-0x20]!
0x000000000287e520: stp        x29, x30, [sp, #0x10]
0x000000000287e524: add        x29, sp, #0x10
0x000000000287e528: mov        x8, x1
0x000000000287e52c: mov        x19, x0
0x000000000287e530: adrp       x1, #0x5e72000
0x000000000287e534: add        x1, x1, #0xee8
0x000000000287e538: mov        x0, x8
0x000000000287e53c: bl         #0x21618
0x000000000287e540: add        x8, x19, #0x18
0x000000000287e544: cmp        w0, #0
0x000000000287e548: csel       x0, x8, xzr, ne
0x000000000287e54c: ldp        x29, x30, [sp, #0x10]
0x000000000287e550: ldp        x20, x19, [sp], #0x20
0x000000000287e554: ret        
