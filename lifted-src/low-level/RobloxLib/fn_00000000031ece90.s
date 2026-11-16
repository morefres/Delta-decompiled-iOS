; instruction-faithful ARM64 fallback for RobloxLib::function_31ece90
0x00000000031ece90: stp        x22, x21, [sp, #-0x30]!
0x00000000031ece94: stp        x20, x19, [sp, #0x10]
0x00000000031ece98: stp        x29, x30, [sp, #0x20]
0x00000000031ece9c: add        x29, sp, #0x20
0x00000000031ecea0: mov        x21, x1
0x00000000031ecea4: mov        x19, x0
0x00000000031ecea8: stp        xzr, xzr, [x0]
0x00000000031eceac: ldp        x2, x3, [x1, #8]
0x00000000031eceb0: cmp        x2, #0
0x00000000031eceb4: ccmp       x3, #0, #4, ne
0x00000000031eceb8: b.eq       #0x31ececc
0x00000000031ecebc: mov        x8, #0x7fffffffffffffff
0x00000000031ecec0: sdiv       x8, x8, x3
0x00000000031ecec4: cmp        x8, x2
0x00000000031ecec8: b.lt       #0x31ecf70
0x00000000031ececc: mul        x1, x3, x2
0x00000000031eced0: mov        x0, x19
0x00000000031eced4: bl         #0x31ecfa8
0x00000000031eced8: ldp        x22, x20, [x21]
0x00000000031ecedc: ldr        x3, [x21, #0x10]
0x00000000031ecee0: ldr        x8, [x19, #8]
0x00000000031ecee4: cmp        x8, x20
0x00000000031ecee8: ccmp       x3, #3, #0, eq
0x00000000031eceec: mov        x8, x20
0x00000000031ecef0: b.eq       #0x31ecf20
0x00000000031ecef4: cbz        x20, #0x31ecf0c
0x00000000031ecef8: cbz        x3, #0x31ecf0c
0x00000000031ecefc: mov        x8, #0x7fffffffffffffff
0x00000000031ecf00: sdiv       x8, x8, x3
0x00000000031ecf04: cmp        x8, x20
0x00000000031ecf08: b.lt       #0x31ecf70
0x00000000031ecf0c: mul        x1, x3, x20
0x00000000031ecf10: mov        x0, x19
0x00000000031ecf14: mov        x2, x20
0x00000000031ecf18: bl         #0x31ecfa8
0x00000000031ecf1c: ldr        x8, [x19, #8]
0x00000000031ecf20: cmp        x8, #1
0x00000000031ecf24: b.lt       #0x31ecf5c
0x00000000031ecf28: ldr        x10, [x19]
0x00000000031ecf2c: lsl        x9, x20, #3
0x00000000031ecf30: add        x10, x10, #4
0x00000000031ecf34: ldr        w11, [x22]
0x00000000031ecf38: stur       w11, [x10, #-4]
0x00000000031ecf3c: ldr        w11, [x22, x20, lsl #2]
0x00000000031ecf40: str        w11, [x10]
0x00000000031ecf44: ldr        w11, [x22, x9]
0x00000000031ecf48: str        w11, [x10, #4]
0x00000000031ecf4c: add        x22, x22, #4
0x00000000031ecf50: add        x10, x10, #0xc
0x00000000031ecf54: subs       x8, x8, #1
0x00000000031ecf58: b.ne       #0x31ecf34
0x00000000031ecf5c: mov        x0, x19
0x00000000031ecf60: ldp        x29, x30, [sp, #0x20]
0x00000000031ecf64: ldp        x20, x19, [sp, #0x10]
0x00000000031ecf68: ldp        x22, x21, [sp], #0x30
0x00000000031ecf6c: ret        
0x00000000031ecf70: mov        w0, #8
0x00000000031ecf74: bl         #0x4b984d0
0x00000000031ecf78: bl         #0x4b983f8
0x00000000031ecf7c: adrp       x1, #0x5ba4000
0x00000000031ecf80: ldr        x1, [x1, #0x7a8]
0x00000000031ecf84: adrp       x2, #0x5ba4000
0x00000000031ecf88: ldr        x2, [x2, #0x728]
0x00000000031ecf8c: bl         #0x4b98554
0x00000000031ecf90: brk        #1
0x00000000031ecf94: mov        x20, x0
0x00000000031ecf98: ldr        x0, [x19]
0x00000000031ecf9c: bl         #0x4b98b00
0x00000000031ecfa0: mov        x0, x20
0x00000000031ecfa4: bl         #0x4b97984
