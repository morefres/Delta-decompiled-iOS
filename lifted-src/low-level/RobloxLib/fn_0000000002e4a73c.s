; instruction-faithful ARM64 fallback for RobloxLib::function_2e4a73c
0x0000000002e4a73c: adrp       x8, #0x614e000
0x0000000002e4a740: ldrb       w9, [x8, #0x4d0]
0x0000000002e4a744: tbnz       w9, #0, #0x2e4a78c
0x0000000002e4a748: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4a74c: stp        x29, x30, [sp, #0x10]
0x0000000002e4a750: add        x29, sp, #0x10
0x0000000002e4a754: mov        w9, #1
0x0000000002e4a758: strb       w9, [x8, #0x4d0]
0x0000000002e4a75c: adrp       x19, #0x614e000
0x0000000002e4a760: add        x19, x19, #0x4c0
0x0000000002e4a764: mov        x8, x19
0x0000000002e4a768: bl         #0xab0b8
0x0000000002e4a76c: adrp       x0, #0xab000
0x0000000002e4a770: add        x0, x0, #0x334
0x0000000002e4a774: adrp       x2, #0
0x0000000002e4a778: add        x2, x2, #0
0x0000000002e4a77c: mov        x1, x19
0x0000000002e4a780: ldp        x29, x30, [sp, #0x10]
0x0000000002e4a784: ldp        x20, x19, [sp], #0x20
0x0000000002e4a788: b          #0x4b984dc
0x0000000002e4a78c: ret        
