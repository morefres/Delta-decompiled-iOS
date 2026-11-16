; instruction-faithful ARM64 fallback for RobloxLib::function_2f5ddb4
0x0000000002f5ddb4: adrp       x8, #0x614e000
0x0000000002f5ddb8: ldrb       w9, [x8, #0x4d0]
0x0000000002f5ddbc: tbnz       w9, #0, #0x2f5de04
0x0000000002f5ddc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5ddc4: stp        x29, x30, [sp, #0x10]
0x0000000002f5ddc8: add        x29, sp, #0x10
0x0000000002f5ddcc: mov        w9, #1
0x0000000002f5ddd0: strb       w9, [x8, #0x4d0]
0x0000000002f5ddd4: adrp       x19, #0x614e000
0x0000000002f5ddd8: add        x19, x19, #0x4c0
0x0000000002f5dddc: mov        x8, x19
0x0000000002f5dde0: bl         #0xab0b8
0x0000000002f5dde4: adrp       x0, #0xab000
0x0000000002f5dde8: add        x0, x0, #0x334
0x0000000002f5ddec: adrp       x2, #0
0x0000000002f5ddf0: add        x2, x2, #0
0x0000000002f5ddf4: mov        x1, x19
0x0000000002f5ddf8: ldp        x29, x30, [sp, #0x10]
0x0000000002f5ddfc: ldp        x20, x19, [sp], #0x20
0x0000000002f5de00: b          #0x4b984dc
0x0000000002f5de04: ret        
