; instruction-faithful ARM64 fallback for RobloxLib::function_19a6570
0x00000000019a6570: stp        x20, x19, [sp, #-0x20]!
0x00000000019a6574: stp        x29, x30, [sp, #0x10]
0x00000000019a6578: add        x29, sp, #0x10
0x00000000019a657c: mov        x19, x1
0x00000000019a6580: mov        x20, x0
0x00000000019a6584: str        xzr, [x0, #0x18]
0x00000000019a6588: bl         #0x19204
0x00000000019a658c: ldr        x8, [x19, #0x20]
0x00000000019a6590: ldr        w9, [x19, #0x28]
0x00000000019a6594: str        w9, [x20, #0x28]
0x00000000019a6598: str        x8, [x20, #0x20]
0x00000000019a659c: ldp        x29, x30, [sp, #0x10]
0x00000000019a65a0: ldp        x20, x19, [sp], #0x20
0x00000000019a65a4: ret        
