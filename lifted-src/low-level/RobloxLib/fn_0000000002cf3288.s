; instruction-faithful ARM64 fallback for RobloxLib::function_2cf3288
0x0000000002cf3288: ldr        w8, [x0]
0x0000000002cf328c: cbz        w8, #0x2cf32c4
0x0000000002cf3290: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf3294: stp        x29, x30, [sp, #0x10]
0x0000000002cf3298: add        x29, sp, #0x10
0x0000000002cf329c: mov        x19, x0
0x0000000002cf32a0: mov        w2, #0
0x0000000002cf32a4: bl         #0x2cf32dc
0x0000000002cf32a8: tbnz       x0, #0x20, #0x2cf32cc
0x0000000002cf32ac: ldp        x9, x8, [x19, #8]
0x0000000002cf32b0: ldr        w9, [x9, w0, uxtw #2]
0x0000000002cf32b4: ldr        w10, [x19, #0x18]
0x0000000002cf32b8: and        w9, w10, w9
0x0000000002cf32bc: add        x0, x8, w9, uxtw #4
0x0000000002cf32c0: b          #0x2cf32d0
0x0000000002cf32c4: mov        x0, #0
0x0000000002cf32c8: ret        
0x0000000002cf32cc: mov        x0, #0
0x0000000002cf32d0: ldp        x29, x30, [sp, #0x10]
0x0000000002cf32d4: ldp        x20, x19, [sp], #0x20
0x0000000002cf32d8: ret        
