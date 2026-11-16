; instruction-faithful ARM64 fallback for RobloxLib::function_2e30b14
0x0000000002e30b14: adrp       x8, #0x614e000
0x0000000002e30b18: ldrb       w9, [x8, #0x4d0]
0x0000000002e30b1c: tbnz       w9, #0, #0x2e30b64
0x0000000002e30b20: stp        x20, x19, [sp, #-0x20]!
0x0000000002e30b24: stp        x29, x30, [sp, #0x10]
0x0000000002e30b28: add        x29, sp, #0x10
0x0000000002e30b2c: mov        w9, #1
0x0000000002e30b30: strb       w9, [x8, #0x4d0]
0x0000000002e30b34: adrp       x19, #0x614e000
0x0000000002e30b38: add        x19, x19, #0x4c0
0x0000000002e30b3c: mov        x8, x19
0x0000000002e30b40: bl         #0xab0b8
0x0000000002e30b44: adrp       x0, #0xab000
0x0000000002e30b48: add        x0, x0, #0x334
0x0000000002e30b4c: adrp       x2, #0
0x0000000002e30b50: add        x2, x2, #0
0x0000000002e30b54: mov        x1, x19
0x0000000002e30b58: ldp        x29, x30, [sp, #0x10]
0x0000000002e30b5c: ldp        x20, x19, [sp], #0x20
0x0000000002e30b60: b          #0x4b984dc
0x0000000002e30b64: ret        
