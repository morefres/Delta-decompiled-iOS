; instruction-faithful ARM64 fallback for RobloxLib::function_2ee14a4
0x0000000002ee14a4: ldr        x8, [x0, #0x18]
0x0000000002ee14a8: cmp        x8, x1
0x0000000002ee14ac: b.ls       #0x2ee14e8
0x0000000002ee14b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee14b4: stp        x29, x30, [sp, #0x10]
0x0000000002ee14b8: add        x29, sp, #0x10
0x0000000002ee14bc: mov        x19, x1
0x0000000002ee14c0: mov        x20, x0
0x0000000002ee14c4: ldr        x8, [x20, #8]
0x0000000002ee14c8: add        x1, x8, #0x10
0x0000000002ee14cc: mov        x0, x20
0x0000000002ee14d0: bl         #0x2ee15f0
0x0000000002ee14d4: ldr        x8, [x20, #0x18]
0x0000000002ee14d8: cmp        x8, x19
0x0000000002ee14dc: b.hi       #0x2ee14c4
0x0000000002ee14e0: ldp        x29, x30, [sp, #0x10]
0x0000000002ee14e4: ldp        x20, x19, [sp], #0x20
0x0000000002ee14e8: ret        
