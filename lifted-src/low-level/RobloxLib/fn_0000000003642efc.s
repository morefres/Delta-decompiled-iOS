; instruction-faithful ARM64 fallback for RobloxLib::function_3642efc
0x0000000003642efc: stp        x29, x30, [sp, #-0x10]!
0x0000000003642f00: mov        x29, sp
0x0000000003642f04: ldr        x0, [x0, #0x10]
0x0000000003642f08: ldr        x8, [x0]
0x0000000003642f0c: ldr        x8, [x8, #0x40]
0x0000000003642f10: adrp       x1, #0x5480000
0x0000000003642f14: add        x1, x1, #0x90e
0x0000000003642f18: mov        w2, #0x11
0x0000000003642f1c: blr        x8
0x0000000003642f20: mov        x0, #0
0x0000000003642f24: ldp        x29, x30, [sp], #0x10
0x0000000003642f28: ret        
