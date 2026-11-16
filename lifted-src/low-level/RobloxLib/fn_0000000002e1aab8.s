; instruction-faithful ARM64 fallback for RobloxLib::function_2e1aab8
0x0000000002e1aab8: adrp       x8, #0x614e000
0x0000000002e1aabc: ldrb       w9, [x8, #0x4d0]
0x0000000002e1aac0: tbnz       w9, #0, #0x2e1ab08
0x0000000002e1aac4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1aac8: stp        x29, x30, [sp, #0x10]
0x0000000002e1aacc: add        x29, sp, #0x10
0x0000000002e1aad0: mov        w9, #1
0x0000000002e1aad4: strb       w9, [x8, #0x4d0]
0x0000000002e1aad8: adrp       x19, #0x614e000
0x0000000002e1aadc: add        x19, x19, #0x4c0
0x0000000002e1aae0: mov        x8, x19
0x0000000002e1aae4: bl         #0xab0b8
0x0000000002e1aae8: adrp       x0, #0xab000
0x0000000002e1aaec: add        x0, x0, #0x334
0x0000000002e1aaf0: adrp       x2, #0
0x0000000002e1aaf4: add        x2, x2, #0
0x0000000002e1aaf8: mov        x1, x19
0x0000000002e1aafc: ldp        x29, x30, [sp, #0x10]
0x0000000002e1ab00: ldp        x20, x19, [sp], #0x20
0x0000000002e1ab04: b          #0x4b984dc
0x0000000002e1ab08: ret        
