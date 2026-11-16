; instruction-faithful ARM64 fallback for RobloxLib::function_41a7ce4
0x00000000041a7ce4: stp        x20, x19, [sp, #-0x20]!
0x00000000041a7ce8: stp        x29, x30, [sp, #0x10]
0x00000000041a7cec: add        x29, sp, #0x10
0x00000000041a7cf0: mov        x19, x2
0x00000000041a7cf4: cmp        w1, #1
0x00000000041a7cf8: b.lt       #0x41a7d1c
0x00000000041a7cfc: ldp        x9, x8, [x0, #0x48]
0x00000000041a7d00: add        x8, x8, w1, uxtw #4
0x00000000041a7d04: sub        x8, x8, #0x10
0x00000000041a7d08: adrp       x10, #0x5021000
0x00000000041a7d0c: add        x10, x10, #0x1a0
0x00000000041a7d10: cmp        x8, x9
0x00000000041a7d14: csel       x0, x8, x10, lo
0x00000000041a7d18: b          #0x41a7d38
0x00000000041a7d1c: mov        w8, #-0x270f
0x00000000041a7d20: cmp        w1, w8
0x00000000041a7d24: b.lt       #0x41a7d34
0x00000000041a7d28: ldr        x8, [x0, #0x48]
0x00000000041a7d2c: add        x0, x8, w1, sxtw #4
0x00000000041a7d30: b          #0x41a7d38
0x00000000041a7d34: bl         #0x41ab1e4
0x00000000041a7d38: ldr        w8, [x0, #0xc]
0x00000000041a7d3c: cmp        w8, #0xb
0x00000000041a7d40: b.ne       #0x41a7d5c
0x00000000041a7d44: ldr        x8, [x0]
0x00000000041a7d48: cbz        x19, #0x41a7d54
0x00000000041a7d4c: ldr        w9, [x8, #4]
0x00000000041a7d50: str        x9, [x19]
0x00000000041a7d54: add        x0, x8, #8
0x00000000041a7d58: b          #0x41a7d60
0x00000000041a7d5c: mov        x0, #0
0x00000000041a7d60: ldp        x29, x30, [sp, #0x10]
0x00000000041a7d64: ldp        x20, x19, [sp], #0x20
0x00000000041a7d68: ret        
