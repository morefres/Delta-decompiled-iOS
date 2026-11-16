; instruction-faithful ARM64 fallback for RobloxLib::function_2f83c4c
0x0000000002f83c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f83c50: stp        x29, x30, [sp, #0x10]
0x0000000002f83c54: add        x29, sp, #0x10
0x0000000002f83c58: mov        x19, x1
0x0000000002f83c5c: ldp        w8, w9, [x0, #8]
0x0000000002f83c60: add        x1, x8, x2
0x0000000002f83c64: cmp        x1, x9
0x0000000002f83c68: b.ls       #0x2f83ca8
0x0000000002f83c6c: mov        x20, x0
0x0000000002f83c70: ldr        x9, [x0]
0x0000000002f83c74: mov        w10, #0x90
0x0000000002f83c78: umaddl     x8, w8, w10, x9
0x0000000002f83c7c: cmp        x9, x19
0x0000000002f83c80: ccmp       x8, x19, #0, ls
0x0000000002f83c84: b.hi       #0x2f83c94
0x0000000002f83c88: mov        x0, x20
0x0000000002f83c8c: bl         #0x2f82e54
0x0000000002f83c90: b          #0x2f83ca8
0x0000000002f83c94: sub        x19, x19, x9
0x0000000002f83c98: mov        x0, x20
0x0000000002f83c9c: bl         #0x2f82e54
0x0000000002f83ca0: ldr        x8, [x20]
0x0000000002f83ca4: add        x19, x8, x19
0x0000000002f83ca8: mov        x0, x19
0x0000000002f83cac: ldp        x29, x30, [sp, #0x10]
0x0000000002f83cb0: ldp        x20, x19, [sp], #0x20
0x0000000002f83cb4: ret        
