; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ce8c
0x0000000001c0ce8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0ce90: stp        x20, x19, [sp, #0x10]
0x0000000001c0ce94: stp        x29, x30, [sp, #0x20]
0x0000000001c0ce98: add        x29, sp, #0x20
0x0000000001c0ce9c: mov        x19, x2
0x0000000001c0cea0: ldr        x0, [x0, #0xc0]
0x0000000001c0cea4: ldr        x8, [x0]
0x0000000001c0cea8: ldr        x8, [x8, #0x10]
0x0000000001c0ceac: blr        x8
0x0000000001c0ceb0: mov        x20, x0
0x0000000001c0ceb4: bl         #0x1aaa694
0x0000000001c0ceb8: str        x0, [x19]
0x0000000001c0cebc: bl         #0x1adef80
0x0000000001c0cec0: ldr        x8, [x19, #8]
0x0000000001c0cec4: cmp        x8, x0
0x0000000001c0cec8: b.eq       #0x1c0ceec
0x0000000001c0cecc: mov        x21, x0
0x0000000001c0ced0: cbz        x8, #0x1c0cee0
0x0000000001c0ced4: ldr        x8, [x8, #0x10]
0x0000000001c0ced8: add        x0, x19, #0x10
0x0000000001c0cedc: blr        x8
0x0000000001c0cee0: str        w20, [x19, #0x10]
0x0000000001c0cee4: str        x21, [x19, #8]
0x0000000001c0cee8: b          #0x1c0cef0
0x0000000001c0ceec: str        w20, [x19, #0x10]
0x0000000001c0cef0: ldp        x29, x30, [sp, #0x20]
0x0000000001c0cef4: ldp        x20, x19, [sp, #0x10]
0x0000000001c0cef8: ldp        x22, x21, [sp], #0x30
0x0000000001c0cefc: ret        
0x0000000001c0cf00: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0cf04: stp        x20, x19, [sp, #0x10]
0x0000000001c0cf08: stp        x29, x30, [sp, #0x20]
0x0000000001c0cf0c: add        x29, sp, #0x20
0x0000000001c0cf10: mov        x19, x2
0x0000000001c0cf14: ldr        x0, [x0, #0xc0]
0x0000000001c0cf18: ldr        x8, [x0]
0x0000000001c0cf1c: ldr        x8, [x8, #0x18]
0x0000000001c0cf20: blr        x8
0x0000000001c0cf24: mov        x20, x0
0x0000000001c0cf28: bl         #0x1aaa694
0x0000000001c0cf2c: str        x0, [x19]
0x0000000001c0cf30: bl         #0x1adef80
0x0000000001c0cf34: ldr        x8, [x19, #8]
0x0000000001c0cf38: cmp        x8, x0
0x0000000001c0cf3c: b.eq       #0x1c0cf60
0x0000000001c0cf40: mov        x21, x0
0x0000000001c0cf44: cbz        x8, #0x1c0cf54
0x0000000001c0cf48: ldr        x8, [x8, #0x10]
0x0000000001c0cf4c: add        x0, x19, #0x10
0x0000000001c0cf50: blr        x8
0x0000000001c0cf54: str        w20, [x19, #0x10]
0x0000000001c0cf58: str        x21, [x19, #8]
0x0000000001c0cf5c: b          #0x1c0cf64
0x0000000001c0cf60: str        w20, [x19, #0x10]
0x0000000001c0cf64: ldp        x29, x30, [sp, #0x20]
0x0000000001c0cf68: ldp        x20, x19, [sp, #0x10]
0x0000000001c0cf6c: ldp        x22, x21, [sp], #0x30
0x0000000001c0cf70: ret        
0x0000000001c0cf74: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0cf78: stp        x20, x19, [sp, #0x10]
0x0000000001c0cf7c: stp        x29, x30, [sp, #0x20]
0x0000000001c0cf80: add        x29, sp, #0x20
0x0000000001c0cf84: mov        x21, x2
0x0000000001c0cf88: mov        x19, x1
0x0000000001c0cf8c: ldr        x20, [x0, #0xc0]
0x0000000001c0cf90: ldr        x22, [x2]
0x0000000001c0cf94: bl         #0x1aaa694
0x0000000001c0cf98: cmp        x0, x22
0x0000000001c0cf9c: b.ne       #0x1c0cfd0
0x0000000001c0cfa0: ldr        x8, [x21, #8]
0x0000000001c0cfa4: add        x9, x21, #0x10
0x0000000001c0cfa8: cmp        x8, #0
0x0000000001c0cfac: csel       x2, xzr, x9, eq
0x0000000001c0cfb0: ldr        x8, [x20]
0x0000000001c0cfb4: ldr        x3, [x8, #0x20]
0x0000000001c0cfb8: mov        x0, x20
0x0000000001c0cfbc: mov        x1, x19
0x0000000001c0cfc0: ldp        x29, x30, [sp, #0x20]
0x0000000001c0cfc4: ldp        x20, x19, [sp, #0x10]
0x0000000001c0cfc8: ldp        x22, x21, [sp], #0x30
0x0000000001c0cfcc: br         x3
0x0000000001c0cfd0: adrp       x0, #0x5228000
0x0000000001c0cfd4: add        x0, x0, #0x5b2
0x0000000001c0cfd8: bl         #0x47ee168
