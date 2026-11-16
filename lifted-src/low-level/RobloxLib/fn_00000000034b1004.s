; instruction-faithful ARM64 fallback for RobloxLib::function_34b1004
0x00000000034b1004: stp        x20, x19, [sp, #-0x20]!
0x00000000034b1008: stp        x29, x30, [sp, #0x10]
0x00000000034b100c: add        x29, sp, #0x10
0x00000000034b1010: mov        x19, x0
0x00000000034b1014: ldr        x0, [x0]
0x00000000034b1018: cbz        x0, #0x34b1030
0x00000000034b101c: ldr        x8, [x0]
0x00000000034b1020: ldr        x8, [x8, #0x18]
0x00000000034b1024: mov        x1, #0
0x00000000034b1028: mov        w2, #1
0x00000000034b102c: blr        x8
0x00000000034b1030: mov        x0, x19
0x00000000034b1034: ldp        x29, x30, [sp, #0x10]
0x00000000034b1038: ldp        x20, x19, [sp], #0x20
0x00000000034b103c: ret        
0x00000000034b1040: bl         #0x18bd8
