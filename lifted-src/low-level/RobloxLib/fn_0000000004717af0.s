; instruction-faithful ARM64 fallback for RobloxLib::function_4717af0
0x0000000004717af0: stp        x20, x19, [sp, #-0x20]!
0x0000000004717af4: stp        x29, x30, [sp, #0x10]
0x0000000004717af8: add        x29, sp, #0x10
0x0000000004717afc: mov        x20, x1
0x0000000004717b00: mov        x19, x0
0x0000000004717b04: cbz        x1, #0x4717b20
0x0000000004717b08: lsl        x8, x20, #3
0x0000000004717b0c: lsr        x9, x20, #0x3d
0x0000000004717b10: cmp        x9, #0
0x0000000004717b14: csinv      x0, x8, xzr, eq
0x0000000004717b18: bl         #0x47ea988
0x0000000004717b1c: b          #0x4717b24
0x0000000004717b20: mov        x0, #0
0x0000000004717b24: stp        x0, x20, [x19]
0x0000000004717b28: stp        xzr, xzr, [x19, #0x10]
0x0000000004717b2c: mov        x0, x19
0x0000000004717b30: ldp        x29, x30, [sp, #0x10]
0x0000000004717b34: ldp        x20, x19, [sp], #0x20
0x0000000004717b38: ret        
0x0000000004717b3c: bl         #0x18bd8
