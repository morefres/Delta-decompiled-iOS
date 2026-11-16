; instruction-faithful ARM64 fallback for RobloxLib::function_20ded54
0x00000000020ded54: adrp       x8, #0x614e000
0x00000000020ded58: ldrb       w9, [x8, #0x4d0]
0x00000000020ded5c: tbnz       w9, #0, #0x20deda4
0x00000000020ded60: stp        x20, x19, [sp, #-0x20]!
0x00000000020ded64: stp        x29, x30, [sp, #0x10]
0x00000000020ded68: add        x29, sp, #0x10
0x00000000020ded6c: mov        w9, #1
0x00000000020ded70: strb       w9, [x8, #0x4d0]
0x00000000020ded74: adrp       x19, #0x614e000
0x00000000020ded78: add        x19, x19, #0x4c0
0x00000000020ded7c: mov        x8, x19
0x00000000020ded80: bl         #0xab0b8
0x00000000020ded84: adrp       x0, #0xab000
0x00000000020ded88: add        x0, x0, #0x334
0x00000000020ded8c: adrp       x2, #0
0x00000000020ded90: add        x2, x2, #0
0x00000000020ded94: mov        x1, x19
0x00000000020ded98: ldp        x29, x30, [sp, #0x10]
0x00000000020ded9c: ldp        x20, x19, [sp], #0x20
0x00000000020deda0: b          #0x4b984dc
0x00000000020deda4: ret        
