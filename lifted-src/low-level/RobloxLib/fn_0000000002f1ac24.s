; instruction-faithful ARM64 fallback for RobloxLib::function_2f1ac24
0x0000000002f1ac24: sub        sp, sp, #0xd0
0x0000000002f1ac28: stp        x20, x19, [sp, #0xb0]
0x0000000002f1ac2c: stp        x29, x30, [sp, #0xc0]
0x0000000002f1ac30: add        x29, sp, #0xc0
0x0000000002f1ac34: mov        x20, x1
0x0000000002f1ac38: mov        x19, x0
0x0000000002f1ac3c: adrp       x8, #0x5ba4000
0x0000000002f1ac40: ldr        x8, [x8, #0x338]
0x0000000002f1ac44: ldr        x8, [x8]
0x0000000002f1ac48: stur       x8, [x29, #-0x18]
0x0000000002f1ac4c: bl         #0x695394
0x0000000002f1ac50: adrp       x2, #0x2f1a000
0x0000000002f1ac54: add        x2, x2, #0xca8
0x0000000002f1ac58: mov        x0, sp
0x0000000002f1ac5c: mov        x1, x20
0x0000000002f1ac60: bl         #0x696230
0x0000000002f1ac64: mov        x1, sp
0x0000000002f1ac68: mov        x0, x19
0x0000000002f1ac6c: bl         #0x69626c
0x0000000002f1ac70: mov        x0, sp
0x0000000002f1ac74: bl         #0x6961e8
0x0000000002f1ac78: ldur       x8, [x29, #-0x18]
0x0000000002f1ac7c: adrp       x9, #0x5ba4000
0x0000000002f1ac80: ldr        x9, [x9, #0x338]
0x0000000002f1ac84: ldr        x9, [x9]
0x0000000002f1ac88: cmp        x9, x8
0x0000000002f1ac8c: b.ne       #0x2f1aca4
0x0000000002f1ac90: mov        x0, x19
0x0000000002f1ac94: ldp        x29, x30, [sp, #0xc0]
0x0000000002f1ac98: ldp        x20, x19, [sp, #0xb0]
0x0000000002f1ac9c: add        sp, sp, #0xd0
0x0000000002f1aca0: ret        
0x0000000002f1aca4: bl         #0x4b98620
