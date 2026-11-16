; instruction-faithful ARM64 fallback for RobloxLib::function_3605b04
0x0000000003605b04: stp        x29, x30, [sp, #-0x10]!
0x0000000003605b08: mov        x29, sp
0x0000000003605b0c: mov        x8, #0x100000000
0x0000000003605b10: bfxil      x8, x2, #0, #0x20
0x0000000003605b14: cmp        x2, #0
0x0000000003605b18: csel       x2, xzr, x8, lt
0x0000000003605b1c: ldr        x8, [x0]
0x0000000003605b20: ldr        x8, [x8, #0x20]
0x0000000003605b24: mov        x3, #0
0x0000000003605b28: blr        x8
0x0000000003605b2c: mov        w0, #0
0x0000000003605b30: ldp        x29, x30, [sp], #0x10
0x0000000003605b34: ret        
