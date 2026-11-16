; instruction-faithful ARM64 fallback for RobloxLib::function_3e84d00
0x0000000003e84d00: stp        x29, x30, [sp, #-0x10]!
0x0000000003e84d04: mov        x29, sp
0x0000000003e84d08: ldr        x0, [x0, #0xb8]
0x0000000003e84d0c: ldr        x8, [x0]
0x0000000003e84d10: ldr        x8, [x8, #0x20]
0x0000000003e84d14: blr        x8
0x0000000003e84d18: cmp        w0, #0
0x0000000003e84d1c: cset       w0, eq
0x0000000003e84d20: ldp        x29, x30, [sp], #0x10
0x0000000003e84d24: ret        
