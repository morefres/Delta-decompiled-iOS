; instruction-faithful ARM64 fallback for RobloxLib::function_25eeaf8
0x00000000025eeaf8: adrp       x8, #0x6912000
0x00000000025eeafc: add        x8, x8, #0xd80
0x00000000025eeb00: ldrb       w8, [x8]
0x00000000025eeb04: cmp        w8, #1
0x00000000025eeb08: b.ne       #0x25eeb30
0x00000000025eeb0c: adrp       x8, #0x61b3000
0x00000000025eeb10: add        x8, x8, #0xe88
0x00000000025eeb14: ldrb       w8, [x8]
0x00000000025eeb18: cmp        w8, #1
0x00000000025eeb1c: b.ne       #0x25eeb30
0x00000000025eeb20: ldr        w8, [x0, #4]
0x00000000025eeb24: cbnz       w8, #0x25eeb5c
0x00000000025eeb28: mov        w1, #0x10
0x00000000025eeb2c: b          #0x25eeda8
0x00000000025eeb30: ldp        w8, w9, [x0]
0x00000000025eeb34: cmp        w8, w9
0x00000000025eeb38: b.ne       #0x25eeb5c
0x00000000025eeb3c: cmp        w8, #4, lsl #12
0x00000000025eeb40: mov        w9, #0x4000
0x00000000025eeb44: csel       w9, w8, w9, lo
0x00000000025eeb48: cmp        w9, #0x10
0x00000000025eeb4c: mov        w10, #0x10
0x00000000025eeb50: csel       w9, w9, w10, hi
0x00000000025eeb54: add        w1, w9, w8
0x00000000025eeb58: b          #0x25eeda8
0x00000000025eeb5c: ret        
