; instruction-faithful ARM64 fallback for RobloxLib::function_1a17538
0x0000000001a17538: adrp       x8, #0x614e000
0x0000000001a1753c: ldrb       w9, [x8, #0x4d0]
0x0000000001a17540: tbnz       w9, #0, #0x1a17588
0x0000000001a17544: stp        x20, x19, [sp, #-0x20]!
0x0000000001a17548: stp        x29, x30, [sp, #0x10]
0x0000000001a1754c: add        x29, sp, #0x10
0x0000000001a17550: mov        w9, #1
0x0000000001a17554: strb       w9, [x8, #0x4d0]
0x0000000001a17558: adrp       x19, #0x614e000
0x0000000001a1755c: add        x19, x19, #0x4c0
0x0000000001a17560: mov        x8, x19
0x0000000001a17564: bl         #0xab0b8
0x0000000001a17568: adrp       x0, #0xab000
0x0000000001a1756c: add        x0, x0, #0x334
0x0000000001a17570: adrp       x2, #0
0x0000000001a17574: add        x2, x2, #0
0x0000000001a17578: mov        x1, x19
0x0000000001a1757c: ldp        x29, x30, [sp, #0x10]
0x0000000001a17580: ldp        x20, x19, [sp], #0x20
0x0000000001a17584: b          #0x4b984dc
0x0000000001a17588: ret        
