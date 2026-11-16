; instruction-faithful ARM64 fallback for RobloxLib::function_30da56c
0x00000000030da56c: stp        x20, x19, [sp, #-0x20]!
0x00000000030da570: stp        x29, x30, [sp, #0x10]
0x00000000030da574: add        x29, sp, #0x10
0x00000000030da578: mov        x19, x0
0x00000000030da57c: adrp       x8, #0x5f15000
0x00000000030da580: add        x8, x8, #0x318
0x00000000030da584: stp        x8, xzr, [x0]
0x00000000030da588: stp        xzr, x1, [x0, #0x10]
0x00000000030da58c: ldp        x1, x2, [x2]
0x00000000030da590: ldr        w3, [x3]
0x00000000030da594: add        x0, x0, #0x20
0x00000000030da598: bl         #0x30da020
0x00000000030da59c: mov        x0, x19
0x00000000030da5a0: ldp        x29, x30, [sp, #0x10]
0x00000000030da5a4: ldp        x20, x19, [sp], #0x20
0x00000000030da5a8: ret        
0x00000000030da5ac: mov        x20, x0
0x00000000030da5b0: mov        x0, x19
0x00000000030da5b4: bl         #0x4b980a4
0x00000000030da5b8: mov        x0, x20
0x00000000030da5bc: bl         #0x4b97984
