; instruction-faithful ARM64 fallback for RobloxLib::function_1b86538
0x0000000001b86538: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8653c: stp        x29, x30, [sp, #0x10]
0x0000000001b86540: add        x29, sp, #0x10
0x0000000001b86544: bl         #0x1b85e88
0x0000000001b86548: mov        x19, x0
0x0000000001b8654c: adrp       x1, #0x5d1e000
0x0000000001b86550: add        x1, x1, #0xd00
0x0000000001b86554: add        x0, x0, #0x28
0x0000000001b86558: mov        w2, #1
0x0000000001b8655c: bl         #0x440afa4
0x0000000001b86560: adrp       x1, #0x5d1e000
0x0000000001b86564: add        x1, x1, #0xd08
0x0000000001b86568: add        x0, x19, #0x70
0x0000000001b8656c: mov        w2, #3
0x0000000001b86570: bl         #0x440afa4
0x0000000001b86574: adrp       x1, #0x5d1e000
0x0000000001b86578: add        x1, x1, #0xd20
0x0000000001b8657c: add        x0, x19, #0xb8
0x0000000001b86580: mov        w2, #1
0x0000000001b86584: ldp        x29, x30, [sp, #0x10]
0x0000000001b86588: ldp        x20, x19, [sp], #0x20
0x0000000001b8658c: b          #0x440afa4
