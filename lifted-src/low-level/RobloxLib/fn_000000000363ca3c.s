; instruction-faithful ARM64 fallback for RobloxLib::function_363ca3c
0x000000000363ca3c: ldr        w8, [x0, #0x30]
0x000000000363ca40: cmp        w8, #4
0x000000000363ca44: b.ne       #0x363ca60
0x000000000363ca48: ldrh       w8, [x0]
0x000000000363ca4c: ldr        x9, [x1]
0x000000000363ca50: ldr        x2, [x9, #0xa0]
0x000000000363ca54: mov        x0, x1
0x000000000363ca58: mov        x1, x8
0x000000000363ca5c: br         x2
0x000000000363ca60: stp        x29, x30, [sp, #-0x10]!
0x000000000363ca64: mov        x29, sp
0x000000000363ca68: bl         #0x815d80
