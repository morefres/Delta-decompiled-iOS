; instruction-faithful ARM64 fallback for RobloxLib::function_2689fbc
0x0000000002689fbc: adrp       x8, #0x614e000
0x0000000002689fc0: ldrb       w9, [x8, #0x4d0]
0x0000000002689fc4: tbnz       w9, #0, #0x268a00c
0x0000000002689fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002689fcc: stp        x29, x30, [sp, #0x10]
0x0000000002689fd0: add        x29, sp, #0x10
0x0000000002689fd4: mov        w9, #1
0x0000000002689fd8: strb       w9, [x8, #0x4d0]
0x0000000002689fdc: adrp       x19, #0x614e000
0x0000000002689fe0: add        x19, x19, #0x4c0
0x0000000002689fe4: mov        x8, x19
0x0000000002689fe8: bl         #0xab0b8
0x0000000002689fec: adrp       x0, #0xab000
0x0000000002689ff0: add        x0, x0, #0x334
0x0000000002689ff4: adrp       x2, #0
0x0000000002689ff8: add        x2, x2, #0
0x0000000002689ffc: mov        x1, x19
0x000000000268a000: ldp        x29, x30, [sp, #0x10]
0x000000000268a004: ldp        x20, x19, [sp], #0x20
0x000000000268a008: b          #0x4b984dc
0x000000000268a00c: ret        
