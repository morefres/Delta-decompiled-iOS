; instruction-faithful ARM64 fallback for RobloxLib::function_297ea60
0x000000000297ea60: stp        x22, x21, [sp, #-0x30]!
0x000000000297ea64: stp        x20, x19, [sp, #0x10]
0x000000000297ea68: stp        x29, x30, [sp, #0x20]
0x000000000297ea6c: add        x29, sp, #0x20
0x000000000297ea70: mov        x20, x1
0x000000000297ea74: mov        x22, x0
0x000000000297ea78: adrp       x8, #0x6199000
0x000000000297ea7c: add        x8, x8, #0xb00
0x000000000297ea80: ldr        x8, [x8]
0x000000000297ea84: sub        x19, x0, #0x690
0x000000000297ea88: mov        x0, x19
0x000000000297ea8c: blr        x8
0x000000000297ea90: mov        x21, x22
0x000000000297ea94: ldr        s0, [x21, #0x38]!
0x000000000297ea98: ldr        s1, [x20]
0x000000000297ea9c: fcmp       s0, s1
0x000000000297eaa0: b.ne       #0x297eac4
0x000000000297eaa4: ldr        s0, [x22, #0x3c]
0x000000000297eaa8: ldr        s1, [x20, #4]
0x000000000297eaac: fcmp       s0, s1
0x000000000297eab0: b.ne       #0x297eac4
0x000000000297eab4: ldr        s0, [x22, #0x40]
0x000000000297eab8: ldr        s1, [x20, #8]
0x000000000297eabc: fcmp       s0, s1
0x000000000297eac0: b.eq       #0x297eb64
0x000000000297eac4: adrp       x8, #0x6199000
0x000000000297eac8: add        x8, x8, #0x510
0x000000000297eacc: ldrb       w8, [x8]
0x000000000297ead0: cmp        w8, #1
0x000000000297ead4: b.ne       #0x297eb38
0x000000000297ead8: adrp       x8, #0x65ee000
0x000000000297eadc: add        x8, x8, #0xb00
0x000000000297eae0: ldrb       w8, [x8]
0x000000000297eae4: tbnz       w8, #0, #0x297eaf8
0x000000000297eae8: bl         #0x646b70
0x000000000297eaec: tbnz       w0, #0, #0x297eaf8
0x000000000297eaf0: bl         #0x646df0
0x000000000297eaf4: cbz        w0, #0x297eb38
0x000000000297eaf8: ldr        x8, [x19]
0x000000000297eafc: ldr        x8, [x8, #0x98]
0x000000000297eb00: adrp       x1, #0x63f3000
0x000000000297eb04: add        x1, x1, #0x6a8
0x000000000297eb08: mov        x0, x19
0x000000000297eb0c: mov        w2, #1
0x000000000297eb10: blr        x8
0x000000000297eb14: mov        x0, x19
0x000000000297eb18: bl         #0x418c6d4
0x000000000297eb1c: cbz        x0, #0x297eb38
0x000000000297eb20: adrp       x2, #0x63f3000
0x000000000297eb24: add        x2, x2, #0x6a8
0x000000000297eb28: mov        x1, x19
0x000000000297eb2c: mov        x3, x21
0x000000000297eb30: mov        x4, x20
0x000000000297eb34: bl         #0x24d9d7c
0x000000000297eb38: ldr        x8, [x20]
0x000000000297eb3c: ldr        w9, [x20, #8]
0x000000000297eb40: str        w9, [x21, #8]
0x000000000297eb44: str        x8, [x21]
0x000000000297eb48: adrp       x1, #0x63f3000
0x000000000297eb4c: add        x1, x1, #0x6a8
0x000000000297eb50: mov        x0, x19
0x000000000297eb54: ldp        x29, x30, [sp, #0x20]
0x000000000297eb58: ldp        x20, x19, [sp, #0x10]
0x000000000297eb5c: ldp        x22, x21, [sp], #0x30
0x000000000297eb60: b          #0x4197e7c
0x000000000297eb64: ldp        x29, x30, [sp, #0x20]
0x000000000297eb68: ldp        x20, x19, [sp, #0x10]
0x000000000297eb6c: ldp        x22, x21, [sp], #0x30
0x000000000297eb70: ret        
