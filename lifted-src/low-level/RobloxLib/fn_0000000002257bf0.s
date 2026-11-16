; instruction-faithful ARM64 fallback for RobloxLib::function_2257bf0
0x0000000002257bf0: stp        x29, x30, [sp, #-0x10]!
0x0000000002257bf4: mov        x29, sp
0x0000000002257bf8: ldr        x0, [x0]
0x0000000002257bfc: cbz        x0, #0x2257c0c
0x0000000002257c00: ldr        x8, [x0]
0x0000000002257c04: ldr        x8, [x8, #0x10]
0x0000000002257c08: blr        x8
0x0000000002257c0c: ldp        x29, x30, [sp], #0x10
0x0000000002257c10: ret        
0x0000000002257c14: bl         #0x18bd8
