; instruction-faithful ARM64 fallback for RobloxLib::function_1dde184
0x0000000001dde184: stp        x20, x19, [sp, #-0x20]!
0x0000000001dde188: stp        x29, x30, [sp, #0x10]
0x0000000001dde18c: add        x29, sp, #0x10
0x0000000001dde190: mov        x19, x0
0x0000000001dde194: ldr        x8, [x0]
0x0000000001dde198: ldr        x8, [x8, #0x268]
0x0000000001dde19c: blr        x8
0x0000000001dde1a0: ldr        d0, [x19, #0x98]
0x0000000001dde1a4: ldp        x29, x30, [sp, #0x10]
0x0000000001dde1a8: ldp        x20, x19, [sp], #0x20
0x0000000001dde1ac: ret        
