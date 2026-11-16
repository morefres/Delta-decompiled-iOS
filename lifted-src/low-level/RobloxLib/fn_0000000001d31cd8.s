; instruction-faithful ARM64 fallback for RobloxLib::function_1d31cd8
0x0000000001d31cd8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d31cdc: stp        x20, x19, [sp, #0x10]
0x0000000001d31ce0: stp        x29, x30, [sp, #0x20]
0x0000000001d31ce4: add        x29, sp, #0x20
0x0000000001d31ce8: mov        x21, x0
0x0000000001d31cec: mov        x19, x8
0x0000000001d31cf0: ldr        x20, [x0], #0x18
0x0000000001d31cf4: bl         #0x7436a0
0x0000000001d31cf8: ldr        x8, [x19]
0x0000000001d31cfc: cbz        x8, #0x1d31d7c
0x0000000001d31d00: adrp       x8, #0x6199000
0x0000000001d31d04: add        x8, x8, #0x510
0x0000000001d31d08: ldrb       w8, [x8]
0x0000000001d31d0c: cmp        w8, #1
0x0000000001d31d10: b.ne       #0x1d31d7c
0x0000000001d31d14: adrp       x8, #0x65ee000
0x0000000001d31d18: add        x8, x8, #0xb00
0x0000000001d31d1c: ldrb       w8, [x8]
0x0000000001d31d20: tbnz       w8, #0, #0x1d31d34
0x0000000001d31d24: bl         #0x646b70
0x0000000001d31d28: tbnz       w0, #0, #0x1d31d34
0x0000000001d31d2c: bl         #0x646df0
0x0000000001d31d30: cbz        w0, #0x1d31d7c
0x0000000001d31d34: mov        x22, x20
0x0000000001d31d38: ldr        x8, [x22, #-0xa8]!
0x0000000001d31d3c: ldr        x8, [x8, #0x98]
0x0000000001d31d40: adrp       x1, #0x6375000
0x0000000001d31d44: add        x1, x1, #0x7e0
0x0000000001d31d48: mov        x0, x22
0x0000000001d31d4c: mov        w2, #1
0x0000000001d31d50: blr        x8
0x0000000001d31d54: mov        x0, x22
0x0000000001d31d58: bl         #0x418c6d4
0x0000000001d31d5c: cbz        x0, #0x1d31d7c
0x0000000001d31d60: ldp        x4, x5, [x21, #8]
0x0000000001d31d64: ldr        x6, [x19]
0x0000000001d31d68: adrp       x2, #0x6375000
0x0000000001d31d6c: add        x2, x2, #0x7e0
0x0000000001d31d70: mov        x1, x22
0x0000000001d31d74: mov        x3, x20
0x0000000001d31d78: bl         #0x24fa208
0x0000000001d31d7c: ldp        x29, x30, [sp, #0x20]
0x0000000001d31d80: ldp        x20, x19, [sp, #0x10]
0x0000000001d31d84: ldp        x22, x21, [sp], #0x30
0x0000000001d31d88: ret        
0x0000000001d31d8c: b          #0x1d31d90
0x0000000001d31d90: mov        x20, x0
0x0000000001d31d94: ldr        x1, [x19]
0x0000000001d31d98: str        xzr, [x19]
0x0000000001d31d9c: cbz        x1, #0x1d31da8
0x0000000001d31da0: mov        x0, x19
0x0000000001d31da4: bl         #0x1d31df8
0x0000000001d31da8: mov        x0, x20
0x0000000001d31dac: bl         #0x4b97984
