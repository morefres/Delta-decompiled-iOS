; instruction-faithful ARM64 fallback for RobloxLib::function_2822ddc
0x0000000002822ddc: stp        x29, x30, [sp, #-0x10]!
0x0000000002822de0: mov        x29, sp
0x0000000002822de4: mov        x1, x0
0x0000000002822de8: ldr        x0, [x0, #0x18]
0x0000000002822dec: ldr        x8, [x0]
0x0000000002822df0: ldr        x8, [x8, #0x18]
0x0000000002822df4: mov        w2, #0xc0
0x0000000002822df8: mov        w3, #8
0x0000000002822dfc: blr        x8
0x0000000002822e00: ldp        x29, x30, [sp], #0x10
0x0000000002822e04: ret        
0x0000000002822e08: bl         #0x18bd8
