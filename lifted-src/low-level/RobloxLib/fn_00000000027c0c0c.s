; instruction-faithful ARM64 fallback for RobloxLib::function_27c0c0c
0x00000000027c0c0c: sub        sp, sp, #0xd0
0x00000000027c0c10: stp        x20, x19, [sp, #0xb0]
0x00000000027c0c14: stp        x29, x30, [sp, #0xc0]
0x00000000027c0c18: add        x29, sp, #0xc0
0x00000000027c0c1c: mov        x20, x1
0x00000000027c0c20: mov        x19, x0
0x00000000027c0c24: adrp       x8, #0x5ba4000
0x00000000027c0c28: ldr        x8, [x8, #0x338]
0x00000000027c0c2c: ldr        x8, [x8]
0x00000000027c0c30: stur       x8, [x29, #-0x18]
0x00000000027c0c34: bl         #0x695394
0x00000000027c0c38: adrp       x2, #0x27c0000
0x00000000027c0c3c: add        x2, x2, #0xc90
0x00000000027c0c40: mov        x0, sp
0x00000000027c0c44: mov        x1, x20
0x00000000027c0c48: bl         #0x696230
0x00000000027c0c4c: mov        x1, sp
0x00000000027c0c50: mov        x0, x19
0x00000000027c0c54: bl         #0x69626c
0x00000000027c0c58: mov        x0, sp
0x00000000027c0c5c: bl         #0x6961e8
0x00000000027c0c60: ldur       x8, [x29, #-0x18]
0x00000000027c0c64: adrp       x9, #0x5ba4000
0x00000000027c0c68: ldr        x9, [x9, #0x338]
0x00000000027c0c6c: ldr        x9, [x9]
0x00000000027c0c70: cmp        x9, x8
0x00000000027c0c74: b.ne       #0x27c0c8c
0x00000000027c0c78: mov        x0, x19
0x00000000027c0c7c: ldp        x29, x30, [sp, #0xc0]
0x00000000027c0c80: ldp        x20, x19, [sp, #0xb0]
0x00000000027c0c84: add        sp, sp, #0xd0
0x00000000027c0c88: ret        
0x00000000027c0c8c: bl         #0x4b98620
