; instruction-faithful ARM64 fallback for RobloxLib::function_317ce04
0x000000000317ce04: stp        x22, x21, [sp, #-0x30]!
0x000000000317ce08: stp        x20, x19, [sp, #0x10]
0x000000000317ce0c: stp        x29, x30, [sp, #0x20]
0x000000000317ce10: add        x29, sp, #0x20
0x000000000317ce14: mov        x19, x1
0x000000000317ce18: mov        x20, x0
0x000000000317ce1c: ldr        w2, [x0, #0x28]
0x000000000317ce20: ldr        x8, [x1]
0x000000000317ce24: ldr        x8, [x8, #0x50]
0x000000000317ce28: adrp       x1, #0x544d000
0x000000000317ce2c: add        x1, x1, #0x89
0x000000000317ce30: mov        x0, x19
0x000000000317ce34: mov        w3, #0
0x000000000317ce38: blr        x8
0x000000000317ce3c: ldr        w2, [x20, #0x2c]
0x000000000317ce40: ldr        x8, [x19]
0x000000000317ce44: ldr        x8, [x8, #0x50]
0x000000000317ce48: adrp       x1, #0x544d000
0x000000000317ce4c: add        x1, x1, #0x12f
0x000000000317ce50: mov        x0, x19
0x000000000317ce54: mov        w3, #0
0x000000000317ce58: blr        x8
0x000000000317ce5c: ldr        w8, [x19, #8]
0x000000000317ce60: cmp        w8, #2
0x000000000317ce64: b.lo       #0x317ced0
0x000000000317ce68: ldr        w2, [x20, #0x3c]
0x000000000317ce6c: ldr        x8, [x19]
0x000000000317ce70: ldr        x8, [x8, #0x30]
0x000000000317ce74: adrp       x1, #0x530f000
0x000000000317ce78: add        x1, x1, #0xee
0x000000000317ce7c: mov        x0, x19
0x000000000317ce80: blr        x8
0x000000000317ce84: ldr        w8, [x20, #0x3c]
0x000000000317ce88: cbz        w8, #0x317cec0
0x000000000317ce8c: mov        x21, #0
0x000000000317ce90: ldr        x8, [x20, #0x40]
0x000000000317ce94: ldr        w2, [x8, x21, lsl #2]
0x000000000317ce98: ldr        x8, [x19]
0x000000000317ce9c: ldr        x8, [x8, #0x50]
0x000000000317cea0: mov        x0, x19
0x000000000317cea4: mov        x1, #0
0x000000000317cea8: mov        w3, #0
0x000000000317ceac: blr        x8
0x000000000317ceb0: add        x21, x21, #1
0x000000000317ceb4: ldr        w8, [x20, #0x3c]
0x000000000317ceb8: cmp        x21, x8
0x000000000317cebc: b.lo       #0x317ce90
0x000000000317cec0: ldr        x8, [x19]
0x000000000317cec4: ldr        x8, [x8, #0x38]
0x000000000317cec8: mov        x0, x19
0x000000000317cecc: blr        x8
0x000000000317ced0: mov        w0, #0
0x000000000317ced4: ldp        x29, x30, [sp, #0x20]
0x000000000317ced8: ldp        x20, x19, [sp, #0x10]
0x000000000317cedc: ldp        x22, x21, [sp], #0x30
0x000000000317cee0: ret        
