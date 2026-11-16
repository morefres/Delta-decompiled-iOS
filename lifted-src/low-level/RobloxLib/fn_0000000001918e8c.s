; instruction-faithful ARM64 fallback for RobloxLib::function_1918e8c
0x0000000001918e8c: adrp       x8, #0x6912000
0x0000000001918e90: add        x8, x8, #0xd80
0x0000000001918e94: ldrb       w8, [x8]
0x0000000001918e98: cmp        w8, #1
0x0000000001918e9c: b.ne       #0x1918ec4
0x0000000001918ea0: adrp       x8, #0x61b3000
0x0000000001918ea4: add        x8, x8, #0xe88
0x0000000001918ea8: ldrb       w8, [x8]
0x0000000001918eac: cmp        w8, #1
0x0000000001918eb0: b.ne       #0x1918ec4
0x0000000001918eb4: ldr        w8, [x0, #4]
0x0000000001918eb8: cbnz       w8, #0x1918ef0
0x0000000001918ebc: mov        w1, #0x10
0x0000000001918ec0: b          #0x17acdc0
0x0000000001918ec4: ldp        w8, w9, [x0]
0x0000000001918ec8: cmp        w8, w9
0x0000000001918ecc: b.ne       #0x1918ef0
0x0000000001918ed0: cmp        w8, #4, lsl #12
0x0000000001918ed4: mov        w9, #0x4000
0x0000000001918ed8: csel       w9, w8, w9, lo
0x0000000001918edc: cmp        w9, #0x10
0x0000000001918ee0: mov        w10, #0x10
0x0000000001918ee4: csel       w9, w9, w10, hi
0x0000000001918ee8: add        w1, w9, w8
0x0000000001918eec: b          #0x17acdc0
0x0000000001918ef0: ret        
