; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a0b4
0x0000000003f2a0b4: adrp       x8, #0x614e000
0x0000000003f2a0b8: ldrb       w9, [x8, #0x4d0]
0x0000000003f2a0bc: tbnz       w9, #0, #0x3f2a104
0x0000000003f2a0c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2a0c4: stp        x29, x30, [sp, #0x10]
0x0000000003f2a0c8: add        x29, sp, #0x10
0x0000000003f2a0cc: mov        w9, #1
0x0000000003f2a0d0: strb       w9, [x8, #0x4d0]
0x0000000003f2a0d4: adrp       x19, #0x614e000
0x0000000003f2a0d8: add        x19, x19, #0x4c0
0x0000000003f2a0dc: mov        x8, x19
0x0000000003f2a0e0: bl         #0xab0b8
0x0000000003f2a0e4: adrp       x0, #0xab000
0x0000000003f2a0e8: add        x0, x0, #0x334
0x0000000003f2a0ec: adrp       x2, #0
0x0000000003f2a0f0: add        x2, x2, #0
0x0000000003f2a0f4: mov        x1, x19
0x0000000003f2a0f8: ldp        x29, x30, [sp, #0x10]
0x0000000003f2a0fc: ldp        x20, x19, [sp], #0x20
0x0000000003f2a100: b          #0x4b984dc
0x0000000003f2a104: ret        
