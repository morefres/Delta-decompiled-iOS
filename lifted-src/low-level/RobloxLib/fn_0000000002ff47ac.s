; instruction-faithful ARM64 fallback for RobloxLib::function_2ff47ac
0x0000000002ff47ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff47b0: stp        x29, x30, [sp, #0x10]
0x0000000002ff47b4: add        x29, sp, #0x10
0x0000000002ff47b8: mov        x19, x0
0x0000000002ff47bc: ldr        x20, [x0, #0x18]
0x0000000002ff47c0: cmp        x20, #8
0x0000000002ff47c4: b.lo       #0x2ff47f0
0x0000000002ff47c8: tbz        w20, #2, #0x2ff47e4
0x0000000002ff47cc: and        x8, x20, #0xfffffffffffffff8
0x0000000002ff47d0: ldr        x8, [x8, #0x10]
0x0000000002ff47d4: mov        x0, x19
0x0000000002ff47d8: tbnz       w20, #1, #0x2ff47e0
0x0000000002ff47dc: ldr        x0, [x19]
0x0000000002ff47e0: blr        x8
0x0000000002ff47e4: tbnz       w20, #1, #0x2ff47f0
0x0000000002ff47e8: ldr        x0, [x19]
0x0000000002ff47ec: bl         #0x47e8f20
0x0000000002ff47f0: mov        x0, x19
0x0000000002ff47f4: ldp        x29, x30, [sp, #0x10]
0x0000000002ff47f8: ldp        x20, x19, [sp], #0x20
0x0000000002ff47fc: ret        
0x0000000002ff4800: bl         #0x18bd8
