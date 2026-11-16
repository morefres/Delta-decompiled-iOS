; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2e24
0x0000000002fa2e24: adrp       x8, #0x614e000
0x0000000002fa2e28: ldrb       w9, [x8, #0x4d0]
0x0000000002fa2e2c: tbnz       w9, #0, #0x2fa2e74
0x0000000002fa2e30: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa2e34: stp        x29, x30, [sp, #0x10]
0x0000000002fa2e38: add        x29, sp, #0x10
0x0000000002fa2e3c: mov        w9, #1
0x0000000002fa2e40: strb       w9, [x8, #0x4d0]
0x0000000002fa2e44: adrp       x19, #0x614e000
0x0000000002fa2e48: add        x19, x19, #0x4c0
0x0000000002fa2e4c: mov        x8, x19
0x0000000002fa2e50: bl         #0xab0b8
0x0000000002fa2e54: adrp       x0, #0xab000
0x0000000002fa2e58: add        x0, x0, #0x334
0x0000000002fa2e5c: adrp       x2, #0
0x0000000002fa2e60: add        x2, x2, #0
0x0000000002fa2e64: mov        x1, x19
0x0000000002fa2e68: ldp        x29, x30, [sp, #0x10]
0x0000000002fa2e6c: ldp        x20, x19, [sp], #0x20
0x0000000002fa2e70: b          #0x4b984dc
0x0000000002fa2e74: ret        
