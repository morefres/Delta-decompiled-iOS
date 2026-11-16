; instruction-faithful ARM64 fallback for RobloxLib::function_324ce7c
0x000000000324ce7c: stp        x22, x21, [sp, #-0x30]!
0x000000000324ce80: stp        x20, x19, [sp, #0x10]
0x000000000324ce84: stp        x29, x30, [sp, #0x20]
0x000000000324ce88: add        x29, sp, #0x20
0x000000000324ce8c: mov        x19, x1
0x000000000324ce90: mov        x22, x0
0x000000000324ce94: adrp       x8, #0x6199000
0x000000000324ce98: add        x8, x8, #0xb00
0x000000000324ce9c: ldr        x8, [x8]
0x000000000324cea0: sub        x20, x0, #0x98
0x000000000324cea4: mov        x0, x20
0x000000000324cea8: blr        x8
0x000000000324ceac: add        x21, x22, #0x18
0x000000000324ceb0: ldrb       w9, [x22, #0x2f]
0x000000000324ceb4: sxtb       w8, w9
0x000000000324ceb8: ldr        x10, [x22, #0x20]
0x000000000324cebc: cmp        w8, #0
0x000000000324cec0: csel       x2, x10, x9, lt
0x000000000324cec4: ldrb       w10, [x19, #0x17]
0x000000000324cec8: sxtb       w9, w10
0x000000000324cecc: ldr        x11, [x19, #8]
0x000000000324ced0: cmp        w9, #0
0x000000000324ced4: csel       x10, x11, x10, lt
0x000000000324ced8: cmp        x2, x10
0x000000000324cedc: b.ne       #0x324cf00
0x000000000324cee0: ldr        x10, [x21]
0x000000000324cee4: cmp        w8, #0
0x000000000324cee8: csel       x0, x10, x21, lt
0x000000000324ceec: ldr        x8, [x19]
0x000000000324cef0: cmp        w9, #0
0x000000000324cef4: csel       x1, x8, x19, lt
0x000000000324cef8: bl         #0x4b98ed8
0x000000000324cefc: cbz        w0, #0x324cfb8
0x000000000324cf00: adrp       x8, #0x6199000
0x000000000324cf04: add        x8, x8, #0x510
0x000000000324cf08: ldrb       w8, [x8]
0x000000000324cf0c: cmp        w8, #1
0x000000000324cf10: b.ne       #0x324cf74
0x000000000324cf14: adrp       x8, #0x65ee000
0x000000000324cf18: add        x8, x8, #0xb00
0x000000000324cf1c: ldrb       w8, [x8]
0x000000000324cf20: tbnz       w8, #0, #0x324cf34
0x000000000324cf24: bl         #0x646b70
0x000000000324cf28: tbnz       w0, #0, #0x324cf34
0x000000000324cf2c: bl         #0x646df0
0x000000000324cf30: cbz        w0, #0x324cf74
0x000000000324cf34: ldr        x8, [x20]
0x000000000324cf38: ldr        x8, [x8, #0x98]
0x000000000324cf3c: adrp       x1, #0x646f000
0x000000000324cf40: add        x1, x1, #0x98
0x000000000324cf44: mov        x0, x20
0x000000000324cf48: mov        w2, #1
0x000000000324cf4c: blr        x8
0x000000000324cf50: mov        x0, x20
0x000000000324cf54: bl         #0x418c6d4
0x000000000324cf58: cbz        x0, #0x324cf74
0x000000000324cf5c: adrp       x2, #0x646f000
0x000000000324cf60: add        x2, x2, #0x98
0x000000000324cf64: mov        x1, x20
0x000000000324cf68: mov        x3, x21
0x000000000324cf6c: mov        x4, x19
0x000000000324cf70: bl         #0x24d5b1c
0x000000000324cf74: ldrsb      w8, [x22, #0x2f]
0x000000000324cf78: tbz        w8, #0x1f, #0x324cf84
0x000000000324cf7c: ldr        x0, [x21]
0x000000000324cf80: bl         #0x47e93a8
0x000000000324cf84: ldr        q0, [x19]
0x000000000324cf88: ldr        x8, [x19, #0x10]
0x000000000324cf8c: str        x8, [x21, #0x10]
0x000000000324cf90: str        q0, [x21]
0x000000000324cf94: strb       wzr, [x19, #0x17]
0x000000000324cf98: strb       wzr, [x19]
0x000000000324cf9c: adrp       x1, #0x646f000
0x000000000324cfa0: add        x1, x1, #0x98
0x000000000324cfa4: mov        x0, x20
0x000000000324cfa8: ldp        x29, x30, [sp, #0x20]
0x000000000324cfac: ldp        x20, x19, [sp, #0x10]
0x000000000324cfb0: ldp        x22, x21, [sp], #0x30
0x000000000324cfb4: b          #0x4197e7c
0x000000000324cfb8: ldp        x29, x30, [sp, #0x20]
0x000000000324cfbc: ldp        x20, x19, [sp, #0x10]
0x000000000324cfc0: ldp        x22, x21, [sp], #0x30
0x000000000324cfc4: ret        
