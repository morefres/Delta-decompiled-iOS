; instruction-faithful ARM64 fallback for RobloxLib::function_1fffbf0
0x0000000001fffbf0: adrp       x8, #0x614e000
0x0000000001fffbf4: ldrb       w9, [x8, #0x4d0]
0x0000000001fffbf8: tbnz       w9, #0, #0x1fffc40
0x0000000001fffbfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fffc00: stp        x29, x30, [sp, #0x10]
0x0000000001fffc04: add        x29, sp, #0x10
0x0000000001fffc08: mov        w9, #1
0x0000000001fffc0c: strb       w9, [x8, #0x4d0]
0x0000000001fffc10: adrp       x19, #0x614e000
0x0000000001fffc14: add        x19, x19, #0x4c0
0x0000000001fffc18: mov        x8, x19
0x0000000001fffc1c: bl         #0xab0b8
0x0000000001fffc20: adrp       x0, #0xab000
0x0000000001fffc24: add        x0, x0, #0x334
0x0000000001fffc28: adrp       x2, #0
0x0000000001fffc2c: add        x2, x2, #0
0x0000000001fffc30: mov        x1, x19
0x0000000001fffc34: ldp        x29, x30, [sp, #0x10]
0x0000000001fffc38: ldp        x20, x19, [sp], #0x20
0x0000000001fffc3c: b          #0x4b984dc
0x0000000001fffc40: ret        
