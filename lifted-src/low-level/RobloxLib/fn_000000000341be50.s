; instruction-faithful ARM64 fallback for RobloxLib::function_341be50
0x000000000341be50: stp        x20, x19, [sp, #-0x20]!
0x000000000341be54: stp        x29, x30, [sp, #0x10]
0x000000000341be58: add        x29, sp, #0x10
0x000000000341be5c: mov        x20, x1
0x000000000341be60: mov        x19, x0
0x000000000341be64: ldrb       w8, [x0, #0x183]
0x000000000341be68: cmp        w8, #1
0x000000000341be6c: b.ne       #0x341be78
0x000000000341be70: mov        x0, x19
0x000000000341be74: bl         #0x341bcf4
0x000000000341be78: add        x0, x19, #0x128
0x000000000341be7c: mov        x1, x20
0x000000000341be80: bl         #0x7db610
0x000000000341be84: ldrb       w8, [x19, #0x183]
0x000000000341be88: cmp        w8, #1
0x000000000341be8c: b.ne       #0x341bea0
0x000000000341be90: mov        x0, x19
0x000000000341be94: ldp        x29, x30, [sp, #0x10]
0x000000000341be98: ldp        x20, x19, [sp], #0x20
0x000000000341be9c: b          #0x341badc
0x000000000341bea0: ldp        x29, x30, [sp, #0x10]
0x000000000341bea4: ldp        x20, x19, [sp], #0x20
0x000000000341bea8: ret        
0x000000000341beac: stp        x20, x19, [sp, #-0x20]!
0x000000000341beb0: stp        x29, x30, [sp, #0x10]
0x000000000341beb4: add        x29, sp, #0x10
0x000000000341beb8: mov        x20, x1
0x000000000341bebc: mov        x19, x0
0x000000000341bec0: ldrb       w8, [x0, #0x183]
0x000000000341bec4: cmp        w8, #1
0x000000000341bec8: b.ne       #0x341bed4
0x000000000341becc: mov        x0, x19
0x000000000341bed0: bl         #0x341bcf4
0x000000000341bed4: ldr        x0, [x19, #0x128]
0x000000000341bed8: ldr        w8, [x19, #0x130]
0x000000000341bedc: add        x1, x0, x8, lsl #4
0x000000000341bee0: mov        x2, x20
0x000000000341bee4: bl         #0x341bff4
0x000000000341bee8: mov        x1, x0
0x000000000341beec: ldr        x8, [x19, #0x128]
0x000000000341bef0: ldr        w9, [x19, #0x130]
0x000000000341bef4: add        x2, x8, x9, lsl #4
0x000000000341bef8: add        x0, x19, #0x128
0x000000000341befc: bl         #0x341bf3c
0x000000000341bf00: ldrb       w8, [x19, #0x183]
0x000000000341bf04: cmp        w8, #1
0x000000000341bf08: b.ne       #0x341bf30
0x000000000341bf0c: ldr        w8, [x19, #0x130]
0x000000000341bf10: cbz        w8, #0x341bf24
0x000000000341bf14: mov        x0, x19
0x000000000341bf18: ldp        x29, x30, [sp, #0x10]
0x000000000341bf1c: ldp        x20, x19, [sp], #0x20
0x000000000341bf20: b          #0x341badc
0x000000000341bf24: add        x8, x19, #0x181
0x000000000341bf28: mov        w9, #1
0x000000000341bf2c: stlrb      w9, [x8]
0x000000000341bf30: ldp        x29, x30, [sp, #0x10]
0x000000000341bf34: ldp        x20, x19, [sp], #0x20
0x000000000341bf38: ret        
