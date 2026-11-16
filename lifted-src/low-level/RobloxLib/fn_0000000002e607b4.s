; instruction-faithful ARM64 fallback for RobloxLib::ctor_21592
0x0000000002e607b4: adrp       x8, #0x60e3000
0x0000000002e607b8: ldrb       w9, [x8, #0x6b8]
0x0000000002e607bc: tbnz       w9, #0, #0x2e60804
0x0000000002e607c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e607c4: stp        x29, x30, [sp, #0x10]
0x0000000002e607c8: add        x29, sp, #0x10
0x0000000002e607cc: mov        w9, #1
0x0000000002e607d0: strb       w9, [x8, #0x6b8]
0x0000000002e607d4: adrp       x19, #0x60e3000
0x0000000002e607d8: add        x19, x19, #0x6a8
0x0000000002e607dc: mov        x8, x19
0x0000000002e607e0: bl         #0xab35c
0x0000000002e607e4: adrp       x0, #0xab000
0x0000000002e607e8: add        x0, x0, #0x334
0x0000000002e607ec: adrp       x2, #0
0x0000000002e607f0: add        x2, x2, #0
0x0000000002e607f4: mov        x1, x19
0x0000000002e607f8: ldp        x29, x30, [sp, #0x10]
0x0000000002e607fc: ldp        x20, x19, [sp], #0x20
0x0000000002e60800: b          #0x4b984dc
0x0000000002e60804: ret        
