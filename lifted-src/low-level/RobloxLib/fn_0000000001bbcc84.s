; instruction-faithful ARM64 fallback for RobloxLib::function_1bbcc84
0x0000000001bbcc84: sub        sp, sp, #0x40
0x0000000001bbcc88: stp        x22, x21, [sp, #0x10]
0x0000000001bbcc8c: stp        x20, x19, [sp, #0x20]
0x0000000001bbcc90: stp        x29, x30, [sp, #0x30]
0x0000000001bbcc94: add        x29, sp, #0x30
0x0000000001bbcc98: mov        x19, x1
0x0000000001bbcc9c: mov        x21, x0
0x0000000001bbcca0: adrp       x8, #0x6199000
0x0000000001bbcca4: add        x8, x8, #0xb00
0x0000000001bbcca8: ldr        x8, [x8]
0x0000000001bbccac: sub        x20, x0, #0x168
0x0000000001bbccb0: mov        x0, x20
0x0000000001bbccb4: blr        x8
0x0000000001bbccb8: ldr        w8, [x21, #0xf4]
0x0000000001bbccbc: cmp        w8, w19
0x0000000001bbccc0: b.eq       #0x1bbcd54
0x0000000001bbccc4: adrp       x8, #0x6199000
0x0000000001bbccc8: add        x8, x8, #0x510
0x0000000001bbcccc: ldrb       w8, [x8]
0x0000000001bbccd0: cmp        w8, #1
0x0000000001bbccd4: b.ne       #0x1bbcd40
0x0000000001bbccd8: adrp       x8, #0x65ee000
0x0000000001bbccdc: add        x8, x8, #0xb00
0x0000000001bbcce0: ldrb       w8, [x8]
0x0000000001bbcce4: tbnz       w8, #0, #0x1bbccf8
0x0000000001bbcce8: bl         #0x646b70
0x0000000001bbccec: tbnz       w0, #0, #0x1bbccf8
0x0000000001bbccf0: bl         #0x646df0
0x0000000001bbccf4: cbz        w0, #0x1bbcd40
0x0000000001bbccf8: ldr        x8, [x20]
0x0000000001bbccfc: ldr        x8, [x8, #0x98]
0x0000000001bbcd00: adrp       x1, #0x633b000
0x0000000001bbcd04: add        x1, x1, #0x778
0x0000000001bbcd08: mov        x0, x20
0x0000000001bbcd0c: mov        w2, #1
0x0000000001bbcd10: blr        x8
0x0000000001bbcd14: mov        x0, x20
0x0000000001bbcd18: bl         #0x418c6d4
0x0000000001bbcd1c: cbz        x0, #0x1bbcd40
0x0000000001bbcd20: ldr        w8, [x21, #0xf4]
0x0000000001bbcd24: stp        w19, w8, [sp, #8]
0x0000000001bbcd28: adrp       x2, #0x633b000
0x0000000001bbcd2c: add        x2, x2, #0x778
0x0000000001bbcd30: add        x3, sp, #0xc
0x0000000001bbcd34: add        x4, sp, #8
0x0000000001bbcd38: mov        x1, x20
0x0000000001bbcd3c: bl         #0x24d6bb4
0x0000000001bbcd40: str        w19, [x21, #0xf4]
0x0000000001bbcd44: adrp       x1, #0x633b000
0x0000000001bbcd48: add        x1, x1, #0x778
0x0000000001bbcd4c: mov        x0, x20
0x0000000001bbcd50: bl         #0x4197e7c
0x0000000001bbcd54: ldp        x29, x30, [sp, #0x30]
0x0000000001bbcd58: ldp        x20, x19, [sp, #0x20]
0x0000000001bbcd5c: ldp        x22, x21, [sp, #0x10]
0x0000000001bbcd60: add        sp, sp, #0x40
0x0000000001bbcd64: ret        
