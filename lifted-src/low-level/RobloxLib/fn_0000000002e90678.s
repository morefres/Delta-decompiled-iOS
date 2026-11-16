; instruction-faithful ARM64 fallback for RobloxLib::function_2e90678
0x0000000002e90678: ldrb       w8, [x0, #0x150]
0x0000000002e9067c: fmov       s0, #1.00000000
0x0000000002e90680: tbnz       w8, #0, #0x2e906bc
0x0000000002e90684: stp        d9, d8, [sp, #-0x30]!
0x0000000002e90688: stp        x20, x19, [sp, #0x10]
0x0000000002e9068c: stp        x29, x30, [sp, #0x20]
0x0000000002e90690: add        x29, sp, #0x20
0x0000000002e90694: mov        x19, x0
0x0000000002e90698: ldr        s0, [x0, #0x130]
0x0000000002e9069c: bl         #0x34c9968
0x0000000002e906a0: fmov       s8, s0
0x0000000002e906a4: ldr        s0, [x19, #0x14c]
0x0000000002e906a8: bl         #0x34c9968
0x0000000002e906ac: fadd       s0, s8, s0
0x0000000002e906b0: ldp        x29, x30, [sp, #0x20]
0x0000000002e906b4: ldp        x20, x19, [sp, #0x10]
0x0000000002e906b8: ldp        d9, d8, [sp], #0x30
0x0000000002e906bc: ret        
