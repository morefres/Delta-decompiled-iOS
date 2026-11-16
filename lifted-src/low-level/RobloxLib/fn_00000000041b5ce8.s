; instruction-faithful ARM64 fallback for RobloxLib::function_41b5ce8
0x00000000041b5ce8: stp        x22, x21, [sp, #-0x30]!
0x00000000041b5cec: stp        x20, x19, [sp, #0x10]
0x00000000041b5cf0: stp        x29, x30, [sp, #0x20]
0x00000000041b5cf4: add        x29, sp, #0x20
0x00000000041b5cf8: mov        x20, x3
0x00000000041b5cfc: mov        x21, x2
0x00000000041b5d00: mov        x19, x0
0x00000000041b5d04: bl         #0x41a64e0
0x00000000041b5d08: adrp       x8, #0x6672000
0x00000000041b5d0c: ldrb       w9, [x8, #0x290]
0x00000000041b5d10: ldr        x8, [x0]
0x00000000041b5d14: ldr        x8, [x8, #0x18]
0x00000000041b5d18: cmp        w9, #1
0x00000000041b5d1c: b.ne       #0x41b5d44
0x00000000041b5d20: adrp       x9, #0x6672000
0x00000000041b5d24: add        x9, x9, #0x4d0
0x00000000041b5d28: ldrb       w9, [x9]
0x00000000041b5d2c: cmp        w9, #1
0x00000000041b5d30: b.ne       #0x41b5d44
0x00000000041b5d34: mov        x22, x8
0x00000000041b5d38: ldr        x8, [x8, #0xd0]
0x00000000041b5d3c: cbnz       x8, #0x41b5d34
0x00000000041b5d40: b          #0x41b5d48
0x00000000041b5d44: mov        x22, x8
0x00000000041b5d48: mov        x0, x22
0x00000000041b5d4c: mov        x1, x21
0x00000000041b5d50: bl         #0x41b5d8c
0x00000000041b5d54: mov        x21, x0
0x00000000041b5d58: cmn        w0, #1
0x00000000041b5d5c: b.eq       #0x41b5d78
0x00000000041b5d60: cmp        w20, #0
0x00000000041b5d64: cset       w3, ne
0x00000000041b5d68: mov        x0, x19
0x00000000041b5d6c: mov        x1, x22
0x00000000041b5d70: mov        x2, x21
0x00000000041b5d74: bl         #0x41b5a54
0x00000000041b5d78: mov        x0, x21
0x00000000041b5d7c: ldp        x29, x30, [sp, #0x20]
0x00000000041b5d80: ldp        x20, x19, [sp, #0x10]
0x00000000041b5d84: ldp        x22, x21, [sp], #0x30
0x00000000041b5d88: ret        
