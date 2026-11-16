; instruction-faithful ARM64 fallback for RobloxLib::function_32cac24
0x00000000032cac24: ldr        w8, [x1, #0x10]
0x00000000032cac28: cbz        w8, #0x32cac94
0x00000000032cac2c: stp        x22, x21, [sp, #-0x30]!
0x00000000032cac30: stp        x20, x19, [sp, #0x10]
0x00000000032cac34: stp        x29, x30, [sp, #0x20]
0x00000000032cac38: add        x29, sp, #0x20
0x00000000032cac3c: mov        x19, x2
0x00000000032cac40: mov        x20, x0
0x00000000032cac44: ldr        x21, [x1, #8]
0x00000000032cac48: lsl        x22, x8, #2
0x00000000032cac4c: ldr        w8, [x21]
0x00000000032cac50: and        x9, x8, #0xf
0x00000000032cac54: cmp        x9, #4
0x00000000032cac58: b.ne       #0x32cac7c
0x00000000032cac5c: ldr        x9, [x20, #0x10]
0x00000000032cac60: ldr        x9, [x9, #0x18]
0x00000000032cac64: lsl        x8, x8, #2
0x00000000032cac68: and        x8, x8, #0x3ffffffc0
0x00000000032cac6c: add        x1, x9, x8
0x00000000032cac70: mov        x0, x20
0x00000000032cac74: mov        x2, x19
0x00000000032cac78: bl         #0x32cabc0
0x00000000032cac7c: add        x21, x21, #4
0x00000000032cac80: subs       x22, x22, #4
0x00000000032cac84: b.ne       #0x32cac4c
0x00000000032cac88: ldp        x29, x30, [sp, #0x20]
0x00000000032cac8c: ldp        x20, x19, [sp, #0x10]
0x00000000032cac90: ldp        x22, x21, [sp], #0x30
0x00000000032cac94: ret        
