; instruction-faithful ARM64 fallback for RobloxLib::function_27c0cdc
0x00000000027c0cdc: sub        sp, sp, #0xd0
0x00000000027c0ce0: stp        x20, x19, [sp, #0xb0]
0x00000000027c0ce4: stp        x29, x30, [sp, #0xc0]
0x00000000027c0ce8: add        x29, sp, #0xc0
0x00000000027c0cec: mov        x20, x1
0x00000000027c0cf0: mov        x19, x0
0x00000000027c0cf4: adrp       x8, #0x5ba4000
0x00000000027c0cf8: ldr        x8, [x8, #0x338]
0x00000000027c0cfc: ldr        x8, [x8]
0x00000000027c0d00: stur       x8, [x29, #-0x18]
0x00000000027c0d04: bl         #0x695394
0x00000000027c0d08: adrp       x2, #0x27c0000
0x00000000027c0d0c: add        x2, x2, #0xd60
0x00000000027c0d10: mov        x0, sp
0x00000000027c0d14: mov        x1, x20
0x00000000027c0d18: bl         #0x696230
0x00000000027c0d1c: mov        x1, sp
0x00000000027c0d20: mov        x0, x19
0x00000000027c0d24: bl         #0x69626c
0x00000000027c0d28: mov        x0, sp
0x00000000027c0d2c: bl         #0x6961e8
0x00000000027c0d30: ldur       x8, [x29, #-0x18]
0x00000000027c0d34: adrp       x9, #0x5ba4000
0x00000000027c0d38: ldr        x9, [x9, #0x338]
0x00000000027c0d3c: ldr        x9, [x9]
0x00000000027c0d40: cmp        x9, x8
0x00000000027c0d44: b.ne       #0x27c0d5c
0x00000000027c0d48: mov        x0, x19
0x00000000027c0d4c: ldp        x29, x30, [sp, #0xc0]
0x00000000027c0d50: ldp        x20, x19, [sp, #0xb0]
0x00000000027c0d54: add        sp, sp, #0xd0
0x00000000027c0d58: ret        
0x00000000027c0d5c: bl         #0x4b98620
