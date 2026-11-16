; instruction-faithful ARM64 fallback for RobloxLib::function_2333e14
0x0000000002333e14: adrp       x8, #0x614e000
0x0000000002333e18: ldrb       w9, [x8, #0x4d0]
0x0000000002333e1c: tbnz       w9, #0, #0x2333e64
0x0000000002333e20: stp        x20, x19, [sp, #-0x20]!
0x0000000002333e24: stp        x29, x30, [sp, #0x10]
0x0000000002333e28: add        x29, sp, #0x10
0x0000000002333e2c: mov        w9, #1
0x0000000002333e30: strb       w9, [x8, #0x4d0]
0x0000000002333e34: adrp       x19, #0x614e000
0x0000000002333e38: add        x19, x19, #0x4c0
0x0000000002333e3c: mov        x8, x19
0x0000000002333e40: bl         #0xab0b8
0x0000000002333e44: adrp       x0, #0xab000
0x0000000002333e48: add        x0, x0, #0x334
0x0000000002333e4c: adrp       x2, #0
0x0000000002333e50: add        x2, x2, #0
0x0000000002333e54: mov        x1, x19
0x0000000002333e58: ldp        x29, x30, [sp, #0x10]
0x0000000002333e5c: ldp        x20, x19, [sp], #0x20
0x0000000002333e60: b          #0x4b984dc
0x0000000002333e64: ret        
