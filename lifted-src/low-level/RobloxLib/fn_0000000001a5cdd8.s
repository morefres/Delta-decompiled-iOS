; instruction-faithful ARM64 fallback for RobloxLib::function_1a5cdd8
0x0000000001a5cdd8: stp        x24, x23, [sp, #-0x40]!
0x0000000001a5cddc: stp        x22, x21, [sp, #0x10]
0x0000000001a5cde0: stp        x20, x19, [sp, #0x20]
0x0000000001a5cde4: stp        x29, x30, [sp, #0x30]
0x0000000001a5cde8: add        x29, sp, #0x30
0x0000000001a5cdec: mov        x20, x2
0x0000000001a5cdf0: mov        x21, x1
0x0000000001a5cdf4: mov        x19, x0
0x0000000001a5cdf8: ldr        x8, [x0, #8]
0x0000000001a5cdfc: cbz        x8, #0x1a5ce90
0x0000000001a5ce00: mov        x9, #0
0x0000000001a5ce04: ldr        x10, [x19]
0x0000000001a5ce08: str        xzr, [x10, x9, lsl #3]
0x0000000001a5ce0c: add        x9, x9, #1
0x0000000001a5ce10: cmp        x8, x9
0x0000000001a5ce14: b.ne       #0x1a5ce04
0x0000000001a5ce18: ldr        x22, [x19, #0x10]
0x0000000001a5ce1c: stp        xzr, xzr, [x19, #0x10]
0x0000000001a5ce20: cmp        x22, #0
0x0000000001a5ce24: ccmp       x21, x20, #4, ne
0x0000000001a5ce28: b.ne       #0x1a5ce34
0x0000000001a5ce2c: mov        x23, x22
0x0000000001a5ce30: b          #0x1a5ce70
0x0000000001a5ce34: add        x0, x22, #0x10
0x0000000001a5ce38: add        x1, x21, #0x10
0x0000000001a5ce3c: bl         #0x4b97d5c
0x0000000001a5ce40: add        x0, x22, #0x28
0x0000000001a5ce44: add        x1, x21, #0x28
0x0000000001a5ce48: bl         #0x1a5cedc
0x0000000001a5ce4c: ldr        x23, [x22]
0x0000000001a5ce50: mov        x0, x19
0x0000000001a5ce54: mov        x1, x22
0x0000000001a5ce58: bl         #0x39f61c
0x0000000001a5ce5c: ldr        x21, [x21]
0x0000000001a5ce60: cbz        x23, #0x1a5ce70
0x0000000001a5ce64: mov        x22, x23
0x0000000001a5ce68: cmp        x21, x20
0x0000000001a5ce6c: b.ne       #0x1a5ce34
0x0000000001a5ce70: mov        x0, x19
0x0000000001a5ce74: mov        x1, x23
0x0000000001a5ce78: bl         #0x1a5b51c
0x0000000001a5ce7c: b          #0x1a5ce90
0x0000000001a5ce80: add        x1, x21, #0x10
0x0000000001a5ce84: mov        x0, x19
0x0000000001a5ce88: bl         #0x1a5d170
0x0000000001a5ce8c: ldr        x21, [x21]
0x0000000001a5ce90: cmp        x21, x20
0x0000000001a5ce94: b.ne       #0x1a5ce80
0x0000000001a5ce98: ldp        x29, x30, [sp, #0x30]
0x0000000001a5ce9c: ldp        x20, x19, [sp, #0x20]
0x0000000001a5cea0: ldp        x22, x21, [sp, #0x10]
0x0000000001a5cea4: ldp        x24, x23, [sp], #0x40
0x0000000001a5cea8: ret        
0x0000000001a5ceac: b          #0x1a5ceb0
0x0000000001a5ceb0: bl         #0x4b98500
0x0000000001a5ceb4: mov        x0, x19
0x0000000001a5ceb8: mov        x1, x22
0x0000000001a5cebc: bl         #0x1a5b51c
0x0000000001a5cec0: bl         #0x4b98548
0x0000000001a5cec4: brk        #1
0x0000000001a5cec8: mov        x19, x0
0x0000000001a5cecc: bl         #0x4b98518
0x0000000001a5ced0: mov        x0, x19
0x0000000001a5ced4: bl         #0x4b97984
0x0000000001a5ced8: bl         #0x18bd8
