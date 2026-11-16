; instruction-faithful ARM64 fallback for RobloxLib::function_1bbcf34
0x0000000001bbcf34: adrp       x8, #0x6155000
0x0000000001bbcf38: add        x8, x8, #0x700
0x0000000001bbcf3c: ldrb       w8, [x8]
0x0000000001bbcf40: cmp        w8, #1
0x0000000001bbcf44: b.ne       #0x1bbcf94
0x0000000001bbcf48: sub        sp, sp, #0x30
0x0000000001bbcf4c: stp        x29, x30, [sp, #0x20]
0x0000000001bbcf50: add        x29, sp, #0x20
0x0000000001bbcf54: ldr        s0, [x0, #0xb8]
0x0000000001bbcf58: ldr        d1, [x0, #0xb0]
0x0000000001bbcf5c: str        d1, [sp, #0x10]
0x0000000001bbcf60: str        s0, [sp, #0x18]
0x0000000001bbcf64: ldr        s0, [x0, #0xe8]
0x0000000001bbcf68: ldr        d1, [x0, #0xe0]
0x0000000001bbcf6c: str        d1, [sp]
0x0000000001bbcf70: str        s0, [sp, #8]
0x0000000001bbcf74: ldr        x8, [x0]
0x0000000001bbcf78: ldr        x8, [x8, #0x38]
0x0000000001bbcf7c: add        x1, sp, #0x10
0x0000000001bbcf80: mov        x2, sp
0x0000000001bbcf84: blr        x8
0x0000000001bbcf88: ldp        x29, x30, [sp, #0x20]
0x0000000001bbcf8c: add        sp, sp, #0x30
0x0000000001bbcf90: ret        
0x0000000001bbcf94: sub        x0, x0, #0x168
0x0000000001bbcf98: b          #0x286a60
