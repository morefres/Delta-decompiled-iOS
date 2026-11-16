; instruction-faithful ARM64 fallback for RobloxLib::function_1c01420
0x0000000001c01420: stp        x22, x21, [sp, #-0x30]!
0x0000000001c01424: stp        x20, x19, [sp, #0x10]
0x0000000001c01428: stp        x29, x30, [sp, #0x20]
0x0000000001c0142c: add        x29, sp, #0x20
0x0000000001c01430: mov        x19, x2
0x0000000001c01434: mov        x20, x0
0x0000000001c01438: ldr        x0, [x0, #0xb8]
0x0000000001c0143c: ldr        x8, [x0]
0x0000000001c01440: ldr        x8, [x8, #0x20]
0x0000000001c01444: blr        x8
0x0000000001c01448: mov        x21, x0
0x0000000001c0144c: ldr        x0, [x20, #0xb8]
0x0000000001c01450: ldr        x8, [x0]
0x0000000001c01454: ldr        x8, [x8, #0x20]
0x0000000001c01458: mov        x1, x19
0x0000000001c0145c: blr        x8
0x0000000001c01460: cmp        x21, x0
0x0000000001c01464: cset       w0, eq
0x0000000001c01468: ldp        x29, x30, [sp, #0x20]
0x0000000001c0146c: ldp        x20, x19, [sp, #0x10]
0x0000000001c01470: ldp        x22, x21, [sp], #0x30
0x0000000001c01474: ret        
