; instruction-faithful ARM64 fallback for RobloxLib::function_3a37154
0x0000000003a37154: adrp       x8, #0x614e000
0x0000000003a37158: ldrb       w9, [x8, #0x4d0]
0x0000000003a3715c: tbnz       w9, #0, #0x3a371a4
0x0000000003a37160: stp        x20, x19, [sp, #-0x20]!
0x0000000003a37164: stp        x29, x30, [sp, #0x10]
0x0000000003a37168: add        x29, sp, #0x10
0x0000000003a3716c: mov        w9, #1
0x0000000003a37170: strb       w9, [x8, #0x4d0]
0x0000000003a37174: adrp       x19, #0x614e000
0x0000000003a37178: add        x19, x19, #0x4c0
0x0000000003a3717c: mov        x8, x19
0x0000000003a37180: bl         #0xab0b8
0x0000000003a37184: adrp       x0, #0xab000
0x0000000003a37188: add        x0, x0, #0x334
0x0000000003a3718c: adrp       x2, #0
0x0000000003a37190: add        x2, x2, #0
0x0000000003a37194: mov        x1, x19
0x0000000003a37198: ldp        x29, x30, [sp, #0x10]
0x0000000003a3719c: ldp        x20, x19, [sp], #0x20
0x0000000003a371a0: b          #0x4b984dc
0x0000000003a371a4: ret        
