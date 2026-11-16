; instruction-faithful ARM64 fallback for RobloxLib::function_2657c30
0x0000000002657c30: adrp       x8, #0x614e000
0x0000000002657c34: ldrb       w9, [x8, #0x4d0]
0x0000000002657c38: tbnz       w9, #0, #0x2657c80
0x0000000002657c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002657c40: stp        x29, x30, [sp, #0x10]
0x0000000002657c44: add        x29, sp, #0x10
0x0000000002657c48: mov        w9, #1
0x0000000002657c4c: strb       w9, [x8, #0x4d0]
0x0000000002657c50: adrp       x19, #0x614e000
0x0000000002657c54: add        x19, x19, #0x4c0
0x0000000002657c58: mov        x8, x19
0x0000000002657c5c: bl         #0xab0b8
0x0000000002657c60: adrp       x0, #0xab000
0x0000000002657c64: add        x0, x0, #0x334
0x0000000002657c68: adrp       x2, #0
0x0000000002657c6c: add        x2, x2, #0
0x0000000002657c70: mov        x1, x19
0x0000000002657c74: ldp        x29, x30, [sp, #0x10]
0x0000000002657c78: ldp        x20, x19, [sp], #0x20
0x0000000002657c7c: b          #0x4b984dc
0x0000000002657c80: ret        
