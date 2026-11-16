; instruction-faithful ARM64 fallback for RobloxLib::function_181cdb4
0x000000000181cdb4: stp        x20, x19, [sp, #-0x20]!
0x000000000181cdb8: stp        x29, x30, [sp, #0x10]
0x000000000181cdbc: add        x29, sp, #0x10
0x000000000181cdc0: mov        x19, x0
0x000000000181cdc4: adrp       x8, #0x6121000
0x000000000181cdc8: ldr        x1, [x8, #0xa10]
0x000000000181cdcc: adrp       x2, #0x4c4d000
0x000000000181cdd0: add        x2, x2, #0xd80
0x000000000181cdd4: bl         #0x41abbd4
0x000000000181cdd8: mov        x0, x19
0x000000000181cddc: mov        w1, #-1
0x000000000181cde0: mov        w2, #1
0x000000000181cde4: bl         #0x41a8c44
0x000000000181cde8: mov        x0, x19
0x000000000181cdec: mov        w1, #-2
0x000000000181cdf0: bl         #0x41a6a3c
0x000000000181cdf4: adrp       x1, #0x181c000
0x000000000181cdf8: add        x1, x1, #0xe2c
0x000000000181cdfc: mov        x0, x19
0x000000000181ce00: mov        w2, #0
0x000000000181ce04: bl         #0x41a84d4
0x000000000181ce08: adrp       x1, #0x5343000
0x000000000181ce0c: add        x1, x1, #0x769
0x000000000181ce10: mov        x0, x19
0x000000000181ce14: bl         #0x183089c
0x000000000181ce18: mov        x0, x19
0x000000000181ce1c: mov        w1, #-0x2710
0x000000000181ce20: ldp        x29, x30, [sp, #0x10]
0x000000000181ce24: ldp        x20, x19, [sp], #0x20
0x000000000181ce28: b          #0x41a9228
0x000000000181ce2c: stp        x20, x19, [sp, #-0x20]!
0x000000000181ce30: stp        x29, x30, [sp, #0x10]
0x000000000181ce34: add        x29, sp, #0x10
0x000000000181ce38: mov        x20, x1
0x000000000181ce3c: mov        x19, x0
0x000000000181ce40: adrp       x1, #0x181c000
0x000000000181ce44: add        x1, x1, #0xe2c
0x000000000181ce48: mov        w2, #0
0x000000000181ce4c: bl         #0x41a84d4
0x000000000181ce50: mov        x0, x19
0x000000000181ce54: mov        w1, #-0x2710
0x000000000181ce58: bl         #0x41a88d8
0x000000000181ce5c: ldr        x1, [x20]
0x000000000181ce60: mov        x0, x19
0x000000000181ce64: mov        w2, #0
0x000000000181ce68: bl         #0x41a84d4
0x000000000181ce6c: mov        x0, x19
0x000000000181ce70: mov        w1, #-2
0x000000000181ce74: bl         #0x41a88d8
0x000000000181ce78: mov        x0, x19
0x000000000181ce7c: mov        w1, #-1
0x000000000181ce80: bl         #0x41a6ed8
0x000000000181ce84: cbnz       w0, #0x181cee8
0x000000000181ce88: ldr        x0, [x20]
0x000000000181ce8c: ldr        x8, [x0]
0x000000000181ce90: ldr        x8, [x8, #0x10]
0x000000000181ce94: blr        x8
0x000000000181ce98: mov        w8, #0x970d
0x000000000181ce9c: movk       w8, #0x523b, lsl #16
0x000000000181cea0: cmp        w0, w8
0x000000000181cea4: b.ne       #0x181cefc
0x000000000181cea8: mov        x0, x19
0x000000000181ceac: mov        w1, #-2
0x000000000181ceb0: bl         #0x41a6a3c
0x000000000181ceb4: mov        x0, x19
0x000000000181ceb8: mov        x1, x20
0x000000000181cebc: bl         #0x181d210
0x000000000181cec0: ldr        x1, [x20]
0x000000000181cec4: mov        x0, x19
0x000000000181cec8: mov        w2, #0
0x000000000181cecc: bl         #0x41a84d4
0x000000000181ced0: mov        x0, x19
0x000000000181ced4: mov        w1, #-2
0x000000000181ced8: bl         #0x41a6dfc
0x000000000181cedc: mov        x0, x19
0x000000000181cee0: mov        w1, #-4
0x000000000181cee4: bl         #0x41a9228
0x000000000181cee8: mov        x0, x19
0x000000000181ceec: mov        w1, #-2
0x000000000181cef0: ldp        x29, x30, [sp, #0x10]
0x000000000181cef4: ldp        x20, x19, [sp], #0x20
0x000000000181cef8: b          #0x41a6b7c
0x000000000181cefc: adrp       x0, #0x5343000
0x000000000181cf00: add        x0, x0, #0x76d
0x000000000181cf04: adrp       x1, #0x520c000
0x000000000181cf08: add        x1, x1, #0xa35
0x000000000181cf0c: bl         #0x47ecef8
