; instruction-faithful ARM64 fallback for RobloxLib::function_2d92750
0x0000000002d92750: adrp       x8, #0x614e000
0x0000000002d92754: ldrb       w9, [x8, #0x4d0]
0x0000000002d92758: tbnz       w9, #0, #0x2d927a0
0x0000000002d9275c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d92760: stp        x29, x30, [sp, #0x10]
0x0000000002d92764: add        x29, sp, #0x10
0x0000000002d92768: mov        w9, #1
0x0000000002d9276c: strb       w9, [x8, #0x4d0]
0x0000000002d92770: adrp       x19, #0x614e000
0x0000000002d92774: add        x19, x19, #0x4c0
0x0000000002d92778: mov        x8, x19
0x0000000002d9277c: bl         #0xab0b8
0x0000000002d92780: adrp       x0, #0xab000
0x0000000002d92784: add        x0, x0, #0x334
0x0000000002d92788: adrp       x2, #0
0x0000000002d9278c: add        x2, x2, #0
0x0000000002d92790: mov        x1, x19
0x0000000002d92794: ldp        x29, x30, [sp, #0x10]
0x0000000002d92798: ldp        x20, x19, [sp], #0x20
0x0000000002d9279c: b          #0x4b984dc
0x0000000002d927a0: ret        
