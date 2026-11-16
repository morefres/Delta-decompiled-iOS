; instruction-faithful ARM64 fallback for RobloxLib::function_1b328ac
0x0000000001b328ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001b328b0: stp        x20, x19, [sp, #0x10]
0x0000000001b328b4: stp        x29, x30, [sp, #0x20]
0x0000000001b328b8: add        x29, sp, #0x20
0x0000000001b328bc: mov        x19, x2
0x0000000001b328c0: mov        x20, x0
0x0000000001b328c4: ldr        x0, [x0, #0xb8]
0x0000000001b328c8: ldr        x8, [x0]
0x0000000001b328cc: ldr        x8, [x8, #0x20]
0x0000000001b328d0: blr        x8
0x0000000001b328d4: mov        x21, x0
0x0000000001b328d8: ldr        x0, [x20, #0xb8]
0x0000000001b328dc: ldr        x8, [x0]
0x0000000001b328e0: ldr        x8, [x8, #0x20]
0x0000000001b328e4: mov        x1, x19
0x0000000001b328e8: blr        x8
0x0000000001b328ec: cmp        x21, x0
0x0000000001b328f0: cset       w0, eq
0x0000000001b328f4: ldp        x29, x30, [sp, #0x20]
0x0000000001b328f8: ldp        x20, x19, [sp, #0x10]
0x0000000001b328fc: ldp        x22, x21, [sp], #0x30
0x0000000001b32900: ret        
