; instruction-faithful ARM64 fallback for RobloxLib::function_2777ef4
0x0000000002777ef4: adrp       x8, #0x614e000
0x0000000002777ef8: ldrb       w9, [x8, #0x4d0]
0x0000000002777efc: tbnz       w9, #0, #0x2777f44
0x0000000002777f00: stp        x20, x19, [sp, #-0x20]!
0x0000000002777f04: stp        x29, x30, [sp, #0x10]
0x0000000002777f08: add        x29, sp, #0x10
0x0000000002777f0c: mov        w9, #1
0x0000000002777f10: strb       w9, [x8, #0x4d0]
0x0000000002777f14: adrp       x19, #0x614e000
0x0000000002777f18: add        x19, x19, #0x4c0
0x0000000002777f1c: mov        x8, x19
0x0000000002777f20: bl         #0xab0b8
0x0000000002777f24: adrp       x0, #0xab000
0x0000000002777f28: add        x0, x0, #0x334
0x0000000002777f2c: adrp       x2, #0
0x0000000002777f30: add        x2, x2, #0
0x0000000002777f34: mov        x1, x19
0x0000000002777f38: ldp        x29, x30, [sp, #0x10]
0x0000000002777f3c: ldp        x20, x19, [sp], #0x20
0x0000000002777f40: b          #0x4b984dc
0x0000000002777f44: ret        
