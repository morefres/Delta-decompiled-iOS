; instruction-faithful ARM64 fallback for RobloxLib::function_1c8cda0
0x0000000001c8cda0: sub        sp, sp, #0x40
0x0000000001c8cda4: stp        x22, x21, [sp, #0x10]
0x0000000001c8cda8: stp        x20, x19, [sp, #0x20]
0x0000000001c8cdac: stp        x29, x30, [sp, #0x30]
0x0000000001c8cdb0: add        x29, sp, #0x30
0x0000000001c8cdb4: mov        x19, x0
0x0000000001c8cdb8: stp        s0, s1, [sp, #4]
0x0000000001c8cdbc: str        s2, [sp, #0xc]
0x0000000001c8cdc0: adrp       x8, #0x6199000
0x0000000001c8cdc4: add        x8, x8, #0xb00
0x0000000001c8cdc8: ldr        x8, [x8]
0x0000000001c8cdcc: sub        x20, x0, #0x98
0x0000000001c8cdd0: mov        x0, x20
0x0000000001c8cdd4: blr        x8
0x0000000001c8cdd8: ldr        x8, [x19]
0x0000000001c8cddc: ldr        x8, [x8, #8]
0x0000000001c8cde0: add        x1, sp, #4
0x0000000001c8cde4: mov        x0, x19
0x0000000001c8cde8: blr        x8
0x0000000001c8cdec: stp        s0, s1, [sp, #4]
0x0000000001c8cdf0: str        s2, [sp, #0xc]
0x0000000001c8cdf4: mov        x21, x19
0x0000000001c8cdf8: ldr        s3, [x21, #0x8c]!
0x0000000001c8cdfc: fcmp       s3, s0
0x0000000001c8ce00: b.ne       #0x1c8ce1c
0x0000000001c8ce04: ldr        s0, [x19, #0x90]
0x0000000001c8ce08: fcmp       s0, s1
0x0000000001c8ce0c: b.ne       #0x1c8ce1c
0x0000000001c8ce10: ldr        s0, [x19, #0x94]
0x0000000001c8ce14: fcmp       s0, s2
0x0000000001c8ce18: b.eq       #0x1c8cec0
0x0000000001c8ce1c: adrp       x8, #0x6199000
0x0000000001c8ce20: add        x8, x8, #0x510
0x0000000001c8ce24: ldrb       w8, [x8]
0x0000000001c8ce28: cmp        w8, #1
0x0000000001c8ce2c: b.ne       #0x1c8ce90
0x0000000001c8ce30: adrp       x8, #0x65ee000
0x0000000001c8ce34: add        x8, x8, #0xb00
0x0000000001c8ce38: ldrb       w8, [x8]
0x0000000001c8ce3c: tbnz       w8, #0, #0x1c8ce50
0x0000000001c8ce40: bl         #0x646b70
0x0000000001c8ce44: tbnz       w0, #0, #0x1c8ce50
0x0000000001c8ce48: bl         #0x646df0
0x0000000001c8ce4c: cbz        w0, #0x1c8ce90
0x0000000001c8ce50: ldr        x8, [x20]
0x0000000001c8ce54: ldr        x8, [x8, #0x98]
0x0000000001c8ce58: adrp       x1, #0x635d000
0x0000000001c8ce5c: add        x1, x1, #0xa48
0x0000000001c8ce60: mov        x0, x20
0x0000000001c8ce64: mov        w2, #1
0x0000000001c8ce68: blr        x8
0x0000000001c8ce6c: mov        x0, x20
0x0000000001c8ce70: bl         #0x418c6d4
0x0000000001c8ce74: cbz        x0, #0x1c8ce90
0x0000000001c8ce78: adrp       x2, #0x635d000
0x0000000001c8ce7c: add        x2, x2, #0xa48
0x0000000001c8ce80: add        x4, sp, #4
0x0000000001c8ce84: mov        x1, x20
0x0000000001c8ce88: mov        x3, x21
0x0000000001c8ce8c: bl         #0x24d9d7c
0x0000000001c8ce90: ldur       x8, [sp, #4]
0x0000000001c8ce94: str        x8, [x21]
0x0000000001c8ce98: ldr        w8, [sp, #0xc]
0x0000000001c8ce9c: str        w8, [x21, #8]
0x0000000001c8cea0: adrp       x1, #0x635d000
0x0000000001c8cea4: add        x1, x1, #0xa48
0x0000000001c8cea8: mov        x0, x20
0x0000000001c8ceac: bl         #0x4197e7c
0x0000000001c8ceb0: ldr        x8, [x19]
0x0000000001c8ceb4: ldr        x8, [x8, #0x10]
0x0000000001c8ceb8: mov        x0, x19
0x0000000001c8cebc: blr        x8
0x0000000001c8cec0: ldp        x29, x30, [sp, #0x30]
0x0000000001c8cec4: ldp        x20, x19, [sp, #0x20]
0x0000000001c8cec8: ldp        x22, x21, [sp, #0x10]
0x0000000001c8cecc: add        sp, sp, #0x40
0x0000000001c8ced0: ret        
