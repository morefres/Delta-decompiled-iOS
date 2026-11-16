; instruction-faithful ARM64 fallback for RobloxLib::function_2e0feb4
0x0000000002e0feb4: adrp       x8, #0x614e000
0x0000000002e0feb8: ldrb       w9, [x8, #0x4d0]
0x0000000002e0febc: tbnz       w9, #0, #0x2e0ff04
0x0000000002e0fec0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0fec4: stp        x29, x30, [sp, #0x10]
0x0000000002e0fec8: add        x29, sp, #0x10
0x0000000002e0fecc: mov        w9, #1
0x0000000002e0fed0: strb       w9, [x8, #0x4d0]
0x0000000002e0fed4: adrp       x19, #0x614e000
0x0000000002e0fed8: add        x19, x19, #0x4c0
0x0000000002e0fedc: mov        x8, x19
0x0000000002e0fee0: bl         #0xab0b8
0x0000000002e0fee4: adrp       x0, #0xab000
0x0000000002e0fee8: add        x0, x0, #0x334
0x0000000002e0feec: adrp       x2, #0
0x0000000002e0fef0: add        x2, x2, #0
0x0000000002e0fef4: mov        x1, x19
0x0000000002e0fef8: ldp        x29, x30, [sp, #0x10]
0x0000000002e0fefc: ldp        x20, x19, [sp], #0x20
0x0000000002e0ff00: b          #0x4b984dc
0x0000000002e0ff04: ret        
