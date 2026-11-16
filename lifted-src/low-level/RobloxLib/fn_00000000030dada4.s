; instruction-faithful ARM64 fallback for RobloxLib::function_30dada4
0x00000000030dada4: b          #0x30daaf4
0x00000000030dada8: str        xzr, [x1]
0x00000000030dadac: ldrsb      x10, [x0, #0x17]
0x00000000030dadb0: tbnz       x10, #0x3f, #0x30dadc0
0x00000000030dadb4: cbz        w10, #0x30dadd0
0x00000000030dadb8: mov        x8, x10
0x00000000030dadbc: b          #0x30dadc8
0x00000000030dadc0: ldr        x8, [x0, #8]
0x00000000030dadc4: cbz        x8, #0x30dadd0
0x00000000030dadc8: cmp        x8, #0x14
0x00000000030dadcc: b.ls       #0x30dadd8
0x00000000030dadd0: mov        w0, #0
0x00000000030dadd4: ret        
0x00000000030dadd8: ldr        x8, [x0, #8]
0x00000000030daddc: cmp        w10, #0
0x00000000030dade0: mov        x9, #0
0x00000000030dade4: csel       x8, x8, x10, lt
0x00000000030dade8: cbz        x8, #0x30daeb8
0x00000000030dadec: ldr        x11, [x0]
0x00000000030dadf0: cmp        w10, #0
0x00000000030dadf4: csel       x10, x11, x0, lt
0x00000000030dadf8: add        x9, x9, x9, lsl #2
0x00000000030dadfc: lsl        x9, x9, #1
0x00000000030dae00: ldrb       w11, [x10], #1
0x00000000030dae04: cmp        w11, #0x34
0x00000000030dae08: b.gt       #0x30dae34
0x00000000030dae0c: cmp        w11, #0x31
0x00000000030dae10: b.le       #0x30dae5c
0x00000000030dae14: cmp        w11, #0x32
0x00000000030dae18: b.eq       #0x30dae9c
0x00000000030dae1c: cmp        w11, #0x33
0x00000000030dae20: b.eq       #0x30dae8c
0x00000000030dae24: cmp        w11, #0x34
0x00000000030dae28: b.ne       #0x30dadd0
0x00000000030dae2c: add        x9, x9, #4
0x00000000030dae30: b          #0x30daeb0
0x00000000030dae34: cmp        w11, #0x36
0x00000000030dae38: b.le       #0x30dae74
0x00000000030dae3c: cmp        w11, #0x37
0x00000000030dae40: b.eq       #0x30daea4
0x00000000030dae44: cmp        w11, #0x38
0x00000000030dae48: b.eq       #0x30dae94
0x00000000030dae4c: cmp        w11, #0x39
0x00000000030dae50: b.ne       #0x30dadd0
0x00000000030dae54: add        x9, x9, #9
0x00000000030dae58: b          #0x30daeb0
0x00000000030dae5c: cmp        w11, #0x30
0x00000000030dae60: b.eq       #0x30daeb0
0x00000000030dae64: cmp        w11, #0x31
0x00000000030dae68: b.ne       #0x30dadd0
0x00000000030dae6c: orr        x9, x9, #1
0x00000000030dae70: b          #0x30daeb0
0x00000000030dae74: cmp        w11, #0x35
0x00000000030dae78: b.eq       #0x30daeac
0x00000000030dae7c: cmp        w11, #0x36
0x00000000030dae80: b.ne       #0x30dadd0
0x00000000030dae84: add        x9, x9, #6
0x00000000030dae88: b          #0x30daeb0
0x00000000030dae8c: add        x9, x9, #3
0x00000000030dae90: b          #0x30daeb0
0x00000000030dae94: add        x9, x9, #8
0x00000000030dae98: b          #0x30daeb0
0x00000000030dae9c: add        x9, x9, #2
0x00000000030daea0: b          #0x30daeb0
0x00000000030daea4: add        x9, x9, #7
0x00000000030daea8: b          #0x30daeb0
0x00000000030daeac: add        x9, x9, #5
0x00000000030daeb0: subs       x8, x8, #1
0x00000000030daeb4: b.ne       #0x30dadf8
0x00000000030daeb8: str        x9, [x1]
0x00000000030daebc: mov        w0, #1
0x00000000030daec0: ret        
