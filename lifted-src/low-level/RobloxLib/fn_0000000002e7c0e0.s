; instruction-faithful ARM64 fallback for RobloxLib::function_2e7c0e0
0x0000000002e7c0e0: adrp       x8, #0x614e000
0x0000000002e7c0e4: ldrb       w9, [x8, #0x4d0]
0x0000000002e7c0e8: tbnz       w9, #0, #0x2e7c130
0x0000000002e7c0ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7c0f0: stp        x29, x30, [sp, #0x10]
0x0000000002e7c0f4: add        x29, sp, #0x10
0x0000000002e7c0f8: mov        w9, #1
0x0000000002e7c0fc: strb       w9, [x8, #0x4d0]
0x0000000002e7c100: adrp       x19, #0x614e000
0x0000000002e7c104: add        x19, x19, #0x4c0
0x0000000002e7c108: mov        x8, x19
0x0000000002e7c10c: bl         #0xab0b8
0x0000000002e7c110: adrp       x0, #0xab000
0x0000000002e7c114: add        x0, x0, #0x334
0x0000000002e7c118: adrp       x2, #0
0x0000000002e7c11c: add        x2, x2, #0
0x0000000002e7c120: mov        x1, x19
0x0000000002e7c124: ldp        x29, x30, [sp, #0x10]
0x0000000002e7c128: ldp        x20, x19, [sp], #0x20
0x0000000002e7c12c: b          #0x4b984dc
0x0000000002e7c130: ret        
