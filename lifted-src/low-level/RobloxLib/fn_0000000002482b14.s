; instruction-faithful ARM64 fallback for RobloxLib::function_2482b14
0x0000000002482b14: adrp       x8, #0x614e000
0x0000000002482b18: ldrb       w9, [x8, #0x4d0]
0x0000000002482b1c: tbnz       w9, #0, #0x2482b64
0x0000000002482b20: stp        x20, x19, [sp, #-0x20]!
0x0000000002482b24: stp        x29, x30, [sp, #0x10]
0x0000000002482b28: add        x29, sp, #0x10
0x0000000002482b2c: mov        w9, #1
0x0000000002482b30: strb       w9, [x8, #0x4d0]
0x0000000002482b34: adrp       x19, #0x614e000
0x0000000002482b38: add        x19, x19, #0x4c0
0x0000000002482b3c: mov        x8, x19
0x0000000002482b40: bl         #0xab0b8
0x0000000002482b44: adrp       x0, #0xab000
0x0000000002482b48: add        x0, x0, #0x334
0x0000000002482b4c: adrp       x2, #0
0x0000000002482b50: add        x2, x2, #0
0x0000000002482b54: mov        x1, x19
0x0000000002482b58: ldp        x29, x30, [sp, #0x10]
0x0000000002482b5c: ldp        x20, x19, [sp], #0x20
0x0000000002482b60: b          #0x4b984dc
0x0000000002482b64: ret        
