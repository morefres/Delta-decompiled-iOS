; instruction-faithful ARM64 fallback for RobloxLib::function_19e1018
0x00000000019e1018: stp        x20, x19, [sp, #-0x20]!
0x00000000019e101c: stp        x29, x30, [sp, #0x10]
0x00000000019e1020: add        x29, sp, #0x10
0x00000000019e1024: mov        x19, x1
0x00000000019e1028: mov        x20, x0
0x00000000019e102c: str        xzr, [x0, #0x18]
0x00000000019e1030: bl         #0x19204
0x00000000019e1034: ldr        w8, [x19, #0x20]
0x00000000019e1038: str        w8, [x20, #0x20]
0x00000000019e103c: ldp        x29, x30, [sp, #0x10]
0x00000000019e1040: ldp        x20, x19, [sp], #0x20
0x00000000019e1044: ret        
