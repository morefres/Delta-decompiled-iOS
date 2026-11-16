; instruction-faithful ARM64 fallback for RobloxLib::function_191ea58
0x000000000191ea58: stp        x22, x21, [sp, #-0x30]!
0x000000000191ea5c: stp        x20, x19, [sp, #0x10]
0x000000000191ea60: stp        x29, x30, [sp, #0x20]
0x000000000191ea64: add        x29, sp, #0x20
0x000000000191ea68: ldr        x21, [x0]
0x000000000191ea6c: ldr        x22, [x21]
0x000000000191ea70: cbz        x22, #0x191eac4
0x000000000191ea74: ldr        x20, [x21, #8]
0x000000000191ea78: mov        x1, x22
0x000000000191ea7c: mov        x8, x21
0x000000000191ea80: cmp        x20, x22
0x000000000191ea84: b.eq       #0x191eaa8
0x000000000191ea88: mov        x19, x0
0x000000000191ea8c: sub        x20, x20, #0x38
0x000000000191ea90: mov        x0, x20
0x000000000191ea94: bl         #0x191ead8
0x000000000191ea98: cmp        x20, x22
0x000000000191ea9c: b.ne       #0x191ea8c
0x000000000191eaa0: ldr        x8, [x19]
0x000000000191eaa4: ldr        x1, [x8]
0x000000000191eaa8: str        x22, [x21, #8]
0x000000000191eaac: ldp        x9, x0, [x8, #0x10]
0x000000000191eab0: sub        x2, x9, x1
0x000000000191eab4: ldr        x8, [x0]
0x000000000191eab8: ldr        x8, [x8, #0x18]
0x000000000191eabc: mov        w3, #8
0x000000000191eac0: blr        x8
0x000000000191eac4: ldp        x29, x30, [sp, #0x20]
0x000000000191eac8: ldp        x20, x19, [sp, #0x10]
0x000000000191eacc: ldp        x22, x21, [sp], #0x30
0x000000000191ead0: ret        
0x000000000191ead4: bl         #0x18bd8
