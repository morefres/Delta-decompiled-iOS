; instruction-faithful ARM64 fallback for RobloxLib::function_3b139cc
0x0000000003b139cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b139d0: stp        x29, x30, [sp, #0x10]
0x0000000003b139d4: add        x29, sp, #0x10
0x0000000003b139d8: mov        x20, x0
0x0000000003b139dc: bl         #0x3b1392c
0x0000000003b139e0: adrp       x19, #0x6493000
0x0000000003b139e4: add        x19, x19, #0x610
0x0000000003b139e8: mov        x0, x19
0x0000000003b139ec: bl         #0x6983d8
0x0000000003b139f0: ldrb       w8, [x19, #0x18]
0x0000000003b139f4: cmp        w8, #1
0x0000000003b139f8: b.ne       #0x3b13a40
0x0000000003b139fc: mov        x19, #0
0x0000000003b13a00: adrp       x8, #0x6493000
0x0000000003b13a04: add        x8, x8, #0x629
0x0000000003b13a08: ldrb       w9, [x8]
0x0000000003b13a0c: tbnz       w9, #0, #0x3b13a44
0x0000000003b13a10: ldur       x8, [x8, #0xf]
0x0000000003b13a14: cmp        x8, x20
0x0000000003b13a18: b.ne       #0x3b13a44
0x0000000003b13a1c: adrp       x8, #0x6493000
0x0000000003b13a20: add        x8, x8, #0x618
0x0000000003b13a24: mov        w9, #1
0x0000000003b13a28: strb       w9, [x8, #0x11]
0x0000000003b13a2c: mov        x9, #0x404e000000000000
0x0000000003b13a30: str        x9, [x8]
0x0000000003b13a34: str        wzr, [x8, #8]
0x0000000003b13a38: ldr        x19, [x8, #0x18]
0x0000000003b13a3c: b          #0x3b13a44
0x0000000003b13a40: mov        x19, #0
0x0000000003b13a44: adrp       x0, #0x6493000
0x0000000003b13a48: add        x0, x0, #0x610
0x0000000003b13a4c: bl         #0x6984e8
0x0000000003b13a50: mov        x0, x19
0x0000000003b13a54: ldp        x29, x30, [sp, #0x10]
0x0000000003b13a58: ldp        x20, x19, [sp], #0x20
0x0000000003b13a5c: ret        
0x0000000003b13a60: bl         #0x18bd8
