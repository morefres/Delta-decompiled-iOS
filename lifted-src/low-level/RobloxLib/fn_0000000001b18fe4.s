; instruction-faithful ARM64 fallback for RobloxLib::function_1b18fe4
0x0000000001b18fe4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b18fe8: mov        x29, sp
0x0000000001b18fec: ldr        x0, [x0, #0xb8]
0x0000000001b18ff0: ldr        x8, [x0]
0x0000000001b18ff4: ldr        x8, [x8, #0x20]
0x0000000001b18ff8: blr        x8
0x0000000001b18ffc: cmp        w0, #0
0x0000000001b19000: cset       w0, eq
0x0000000001b19004: ldp        x29, x30, [sp], #0x10
0x0000000001b19008: ret        
