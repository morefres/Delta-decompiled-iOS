; instruction-faithful ARM64 fallback for RobloxLib::function_289cbe8
0x000000000289cbe8: stp        x29, x30, [sp, #-0x10]!
0x000000000289cbec: mov        x29, sp
0x000000000289cbf0: ldr        x0, [x0, #0xb8]
0x000000000289cbf4: ldr        x8, [x0]
0x000000000289cbf8: ldr        x8, [x8, #0x20]
0x000000000289cbfc: blr        x8
0x000000000289cc00: cmp        w0, #0
0x000000000289cc04: cset       w0, eq
0x000000000289cc08: ldp        x29, x30, [sp], #0x10
0x000000000289cc0c: ret        
