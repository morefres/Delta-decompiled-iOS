; instruction-faithful ARM64 fallback for RobloxLib::function_1e5cdd0
0x0000000001e5cdd0: stp        x22, x21, [sp, #-0x30]!
0x0000000001e5cdd4: stp        x20, x19, [sp, #0x10]
0x0000000001e5cdd8: stp        x29, x30, [sp, #0x20]
0x0000000001e5cddc: add        x29, sp, #0x20
0x0000000001e5cde0: mov        x19, x2
0x0000000001e5cde4: ldr        x0, [x0, #0xc0]
0x0000000001e5cde8: ldr        x8, [x0]
0x0000000001e5cdec: ldr        x8, [x8, #0x10]
0x0000000001e5cdf0: blr        x8
0x0000000001e5cdf4: mov        x20, x0
0x0000000001e5cdf8: bl         #0x288913c
0x0000000001e5cdfc: str        x0, [x19]
0x0000000001e5ce00: bl         #0x94abf0
0x0000000001e5ce04: ldr        x8, [x19, #8]
0x0000000001e5ce08: cmp        x8, x0
0x0000000001e5ce0c: b.eq       #0x1e5ce30
0x0000000001e5ce10: mov        x21, x0
0x0000000001e5ce14: cbz        x8, #0x1e5ce24
0x0000000001e5ce18: ldr        x8, [x8, #0x10]
0x0000000001e5ce1c: add        x0, x19, #0x10
0x0000000001e5ce20: blr        x8
0x0000000001e5ce24: str        w20, [x19, #0x10]
0x0000000001e5ce28: str        x21, [x19, #8]
0x0000000001e5ce2c: b          #0x1e5ce34
0x0000000001e5ce30: str        w20, [x19, #0x10]
0x0000000001e5ce34: ldp        x29, x30, [sp, #0x20]
0x0000000001e5ce38: ldp        x20, x19, [sp, #0x10]
0x0000000001e5ce3c: ldp        x22, x21, [sp], #0x30
0x0000000001e5ce40: ret        
0x0000000001e5ce44: stp        x22, x21, [sp, #-0x30]!
0x0000000001e5ce48: stp        x20, x19, [sp, #0x10]
0x0000000001e5ce4c: stp        x29, x30, [sp, #0x20]
0x0000000001e5ce50: add        x29, sp, #0x20
0x0000000001e5ce54: mov        x19, x2
0x0000000001e5ce58: ldr        x0, [x0, #0xc0]
0x0000000001e5ce5c: ldr        x8, [x0]
0x0000000001e5ce60: ldr        x8, [x8, #0x18]
0x0000000001e5ce64: blr        x8
0x0000000001e5ce68: mov        x20, x0
0x0000000001e5ce6c: bl         #0x288913c
0x0000000001e5ce70: str        x0, [x19]
0x0000000001e5ce74: bl         #0x94abf0
0x0000000001e5ce78: ldr        x8, [x19, #8]
0x0000000001e5ce7c: cmp        x8, x0
0x0000000001e5ce80: b.eq       #0x1e5cea4
0x0000000001e5ce84: mov        x21, x0
0x0000000001e5ce88: cbz        x8, #0x1e5ce98
0x0000000001e5ce8c: ldr        x8, [x8, #0x10]
0x0000000001e5ce90: add        x0, x19, #0x10
0x0000000001e5ce94: blr        x8
0x0000000001e5ce98: str        w20, [x19, #0x10]
0x0000000001e5ce9c: str        x21, [x19, #8]
0x0000000001e5cea0: b          #0x1e5cea8
0x0000000001e5cea4: str        w20, [x19, #0x10]
0x0000000001e5cea8: ldp        x29, x30, [sp, #0x20]
0x0000000001e5ceac: ldp        x20, x19, [sp, #0x10]
0x0000000001e5ceb0: ldp        x22, x21, [sp], #0x30
0x0000000001e5ceb4: ret        
0x0000000001e5ceb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e5cebc: stp        x20, x19, [sp, #0x10]
0x0000000001e5cec0: stp        x29, x30, [sp, #0x20]
0x0000000001e5cec4: add        x29, sp, #0x20
0x0000000001e5cec8: mov        x21, x2
0x0000000001e5cecc: mov        x19, x1
0x0000000001e5ced0: ldr        x20, [x0, #0xc0]
0x0000000001e5ced4: ldr        x22, [x2]
0x0000000001e5ced8: bl         #0x288913c
0x0000000001e5cedc: cmp        x0, x22
0x0000000001e5cee0: b.ne       #0x1e5cf14
0x0000000001e5cee4: ldr        x8, [x21, #8]
0x0000000001e5cee8: add        x9, x21, #0x10
0x0000000001e5ceec: cmp        x8, #0
0x0000000001e5cef0: csel       x2, xzr, x9, eq
0x0000000001e5cef4: ldr        x8, [x20]
0x0000000001e5cef8: ldr        x3, [x8, #0x20]
0x0000000001e5cefc: mov        x0, x20
0x0000000001e5cf00: mov        x1, x19
0x0000000001e5cf04: ldp        x29, x30, [sp, #0x20]
0x0000000001e5cf08: ldp        x20, x19, [sp, #0x10]
0x0000000001e5cf0c: ldp        x22, x21, [sp], #0x30
0x0000000001e5cf10: br         x3
0x0000000001e5cf14: adrp       x0, #0x5228000
0x0000000001e5cf18: add        x0, x0, #0x5b2
0x0000000001e5cf1c: bl         #0x47ee168
