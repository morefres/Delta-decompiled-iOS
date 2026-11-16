; instruction-faithful ARM64 fallback for RobloxLib::function_30f7ce8
0x00000000030f7ce8: stp        x29, x30, [sp, #-0x10]!
0x00000000030f7cec: mov        x29, sp
0x00000000030f7cf0: ldr        x0, [x0, #8]
0x00000000030f7cf4: ldr        x8, [x0]
0x00000000030f7cf8: ldr        x8, [x8, #0x20]
0x00000000030f7cfc: mov        w2, #0
0x00000000030f7d00: blr        x8
0x00000000030f7d04: mov        w0, #0
0x00000000030f7d08: ldp        x29, x30, [sp], #0x10
0x00000000030f7d0c: ret        
