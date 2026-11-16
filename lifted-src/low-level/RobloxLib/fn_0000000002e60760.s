; instruction-faithful ARM64 fallback for RobloxLib::function_2e60760
0x0000000002e60760: adrp       x8, #0x614e000
0x0000000002e60764: ldrb       w9, [x8, #0x4d0]
0x0000000002e60768: tbnz       w9, #0, #0x2e607b0
0x0000000002e6076c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e60770: stp        x29, x30, [sp, #0x10]
0x0000000002e60774: add        x29, sp, #0x10
0x0000000002e60778: mov        w9, #1
0x0000000002e6077c: strb       w9, [x8, #0x4d0]
0x0000000002e60780: adrp       x19, #0x614e000
0x0000000002e60784: add        x19, x19, #0x4c0
0x0000000002e60788: mov        x8, x19
0x0000000002e6078c: bl         #0xab0b8
0x0000000002e60790: adrp       x0, #0xab000
0x0000000002e60794: add        x0, x0, #0x334
0x0000000002e60798: adrp       x2, #0
0x0000000002e6079c: add        x2, x2, #0
0x0000000002e607a0: mov        x1, x19
0x0000000002e607a4: ldp        x29, x30, [sp, #0x10]
0x0000000002e607a8: ldp        x20, x19, [sp], #0x20
0x0000000002e607ac: b          #0x4b984dc
0x0000000002e607b0: ret        
