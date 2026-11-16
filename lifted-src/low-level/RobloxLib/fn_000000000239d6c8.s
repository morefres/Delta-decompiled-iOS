; instruction-faithful ARM64 fallback for RobloxLib::function_239d6c8
0x000000000239d6c8: stp        x20, x19, [sp, #-0x20]!
0x000000000239d6cc: stp        x29, x30, [sp, #0x10]
0x000000000239d6d0: add        x29, sp, #0x10
0x000000000239d6d4: mov        x19, x0
0x000000000239d6d8: cmp        x0, x1
0x000000000239d6dc: b.eq       #0x239d708
0x000000000239d6e0: mov        x20, x1
0x000000000239d6e4: ldr        x8, [x1]
0x000000000239d6e8: str        x8, [x19]
0x000000000239d6ec: ldr        x8, [x1, #8]
0x000000000239d6f0: str        xzr, [x1, #8]
0x000000000239d6f4: ldr        x0, [x19, #8]
0x000000000239d6f8: str        x8, [x19, #8]
0x000000000239d6fc: cbz        x0, #0x239d704
0x000000000239d700: bl         #0x47eaa08
0x000000000239d704: str        xzr, [x20]
0x000000000239d708: mov        x0, x19
0x000000000239d70c: ldp        x29, x30, [sp, #0x10]
0x000000000239d710: ldp        x20, x19, [sp], #0x20
0x000000000239d714: ret        
