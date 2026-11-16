; instruction-faithful ARM64 fallback for RobloxLib::function_3084be8
0x0000000003084be8: stp        x29, x30, [sp, #-0x10]!
0x0000000003084bec: mov        x29, sp
0x0000000003084bf0: mov        x1, x0
0x0000000003084bf4: ldr        x0, [x0, #0x18]
0x0000000003084bf8: ldr        x8, [x0]
0x0000000003084bfc: ldr        x8, [x8, #0x18]
0x0000000003084c00: mov        w2, #0x30
0x0000000003084c04: mov        w3, #8
0x0000000003084c08: blr        x8
0x0000000003084c0c: ldp        x29, x30, [sp], #0x10
0x0000000003084c10: ret        
0x0000000003084c14: bl         #0x18bd8
