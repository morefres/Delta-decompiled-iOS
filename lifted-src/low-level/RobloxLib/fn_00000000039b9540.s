; instruction-faithful ARM64 fallback for RobloxLib::function_39b9540
0x00000000039b9540: stp        x20, x19, [sp, #-0x20]!
0x00000000039b9544: stp        x29, x30, [sp, #0x10]
0x00000000039b9548: add        x29, sp, #0x10
0x00000000039b954c: mov        x19, x0
0x00000000039b9550: adrp       x8, #0x5f81000
0x00000000039b9554: add        x8, x8, #0x318
0x00000000039b9558: stp        x8, xzr, [x0]
0x00000000039b955c: stp        xzr, x1, [x0, #0x10]
0x00000000039b9560: ldr        x1, [x2]
0x00000000039b9564: add        x0, x0, #0x20
0x00000000039b9568: bl         #0x39b95f8
0x00000000039b956c: mov        x0, x19
0x00000000039b9570: ldp        x29, x30, [sp, #0x10]
0x00000000039b9574: ldp        x20, x19, [sp], #0x20
0x00000000039b9578: ret        
0x00000000039b957c: mov        x20, x0
0x00000000039b9580: mov        x0, x19
0x00000000039b9584: bl         #0x4b980a4
0x00000000039b9588: mov        x0, x20
0x00000000039b958c: bl         #0x4b97984
