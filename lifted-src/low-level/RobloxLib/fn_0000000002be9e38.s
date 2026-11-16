; instruction-faithful ARM64 fallback for RobloxLib::function_2be9e38
0x0000000002be9e38: adrp       x8, #0x6168000
0x0000000002be9e3c: add        x8, x8, #0x430
0x0000000002be9e40: ldrb       w8, [x8]
0x0000000002be9e44: cmp        w8, #1
0x0000000002be9e48: b.ne       #0x2be9e64
0x0000000002be9e4c: ldrb       w8, [x0, #0xa08]
0x0000000002be9e50: cmp        w8, #1
0x0000000002be9e54: b.ne       #0x2be9e64
0x0000000002be9e58: ldr        s0, [x0, #0xa38]
0x0000000002be9e5c: ldr        s1, [x0, #0xa3c]
0x0000000002be9e60: ret        
0x0000000002be9e64: stp        x29, x30, [sp, #-0x10]!
0x0000000002be9e68: mov        x29, sp
0x0000000002be9e6c: add        x0, x0, #0xa48
0x0000000002be9e70: bl         #0x29f8840
0x0000000002be9e74: ldp        x29, x30, [sp], #0x10
0x0000000002be9e78: ret        
0x0000000002be9e7c: adrp       x8, #0x6168000
0x0000000002be9e80: add        x8, x8, #0x430
0x0000000002be9e84: ldrb       w8, [x8]
0x0000000002be9e88: cmp        w8, #1
0x0000000002be9e8c: b.ne       #0x2be9ea8
0x0000000002be9e90: ldrb       w8, [x0, #0xa08]
0x0000000002be9e94: cmp        w8, #1
0x0000000002be9e98: b.ne       #0x2be9ea8
0x0000000002be9e9c: ldr        s0, [x0, #0xa40]
0x0000000002be9ea0: ldr        s1, [x0, #0xa44]
0x0000000002be9ea4: ret        
0x0000000002be9ea8: stp        x29, x30, [sp, #-0x10]!
0x0000000002be9eac: mov        x29, sp
0x0000000002be9eb0: add        x0, x0, #0xa48
0x0000000002be9eb4: bl         #0x29f8a88
0x0000000002be9eb8: ldp        x29, x30, [sp], #0x10
0x0000000002be9ebc: ret        
