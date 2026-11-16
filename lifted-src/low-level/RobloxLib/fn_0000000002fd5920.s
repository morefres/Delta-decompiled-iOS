; instruction-faithful ARM64 fallback for RobloxLib::function_2fd5920
0x0000000002fd5920: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd5924: stp        x29, x30, [sp, #0x10]
0x0000000002fd5928: add        x29, sp, #0x10
0x0000000002fd592c: mov        x19, x0
0x0000000002fd5930: adrp       x8, #0x5f17000
0x0000000002fd5934: add        x8, x8, #0x160
0x0000000002fd5938: stp        x8, xzr, [x0]
0x0000000002fd593c: stp        xzr, x1, [x0, #0x10]
0x0000000002fd5940: ldr        x1, [x2]
0x0000000002fd5944: add        x0, x0, #0x20
0x0000000002fd5948: bl         #0x2fd59d8
0x0000000002fd594c: mov        x0, x19
0x0000000002fd5950: ldp        x29, x30, [sp, #0x10]
0x0000000002fd5954: ldp        x20, x19, [sp], #0x20
0x0000000002fd5958: ret        
0x0000000002fd595c: mov        x20, x0
0x0000000002fd5960: mov        x0, x19
0x0000000002fd5964: bl         #0x4b980a4
0x0000000002fd5968: mov        x0, x20
0x0000000002fd596c: bl         #0x4b97984
