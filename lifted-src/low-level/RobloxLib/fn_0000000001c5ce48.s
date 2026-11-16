; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ce48
0x0000000001c5ce48: sub        sp, sp, #0x60
0x0000000001c5ce4c: stp        x24, x23, [sp, #0x20]
0x0000000001c5ce50: stp        x22, x21, [sp, #0x30]
0x0000000001c5ce54: stp        x20, x19, [sp, #0x40]
0x0000000001c5ce58: stp        x29, x30, [sp, #0x50]
0x0000000001c5ce5c: add        x29, sp, #0x50
0x0000000001c5ce60: mov        x21, x1
0x0000000001c5ce64: mov        x20, x0
0x0000000001c5ce68: adrp       x8, #0x6199000
0x0000000001c5ce6c: add        x8, x8, #0xb00
0x0000000001c5ce70: ldr        x8, [x8]
0x0000000001c5ce74: sub        x19, x0, #0x98
0x0000000001c5ce78: mov        x0, x19
0x0000000001c5ce7c: blr        x8
0x0000000001c5ce80: ldr        x0, [x20, #0x28]
0x0000000001c5ce84: cbz        x0, #0x1c5ced4
0x0000000001c5ce88: bl         #0x4b98098
0x0000000001c5ce8c: cbz        x0, #0x1c5ced4
0x0000000001c5ce90: mov        x22, x0
0x0000000001c5ce94: ldr        x23, [x20, #0x20]
0x0000000001c5ce98: add        x8, x0, #8
0x0000000001c5ce9c: ldaxr      x9, [x8]
0x0000000001c5cea0: sub        x10, x9, #1
0x0000000001c5cea4: stlxr      w11, x10, [x8]
0x0000000001c5cea8: cbnz       w11, #0x1c5ce9c
0x0000000001c5ceac: cbnz       x9, #0x1c5cec8
0x0000000001c5ceb0: ldr        x8, [x22]
0x0000000001c5ceb4: ldr        x8, [x8, #0x10]
0x0000000001c5ceb8: mov        x0, x22
0x0000000001c5cebc: blr        x8
0x0000000001c5cec0: mov        x0, x22
0x0000000001c5cec4: bl         #0x4b9808c
0x0000000001c5cec8: cmp        x23, x21
0x0000000001c5cecc: b.ne       #0x1c5ced8
0x0000000001c5ced0: b          #0x1c5cfec
0x0000000001c5ced4: cbz        x21, #0x1c5cfec
0x0000000001c5ced8: adrp       x8, #0x6199000
0x0000000001c5cedc: add        x8, x8, #0x510
0x0000000001c5cee0: ldrb       w8, [x8]
0x0000000001c5cee4: cmp        w8, #1
0x0000000001c5cee8: b.ne       #0x1c5cfac
0x0000000001c5ceec: adrp       x8, #0x65ee000
0x0000000001c5cef0: add        x8, x8, #0xb00
0x0000000001c5cef4: ldrb       w8, [x8]
0x0000000001c5cef8: tbnz       w8, #0, #0x1c5cf0c
0x0000000001c5cefc: bl         #0x646b70
0x0000000001c5cf00: tbnz       w0, #0, #0x1c5cf0c
0x0000000001c5cf04: bl         #0x646df0
0x0000000001c5cf08: cbz        w0, #0x1c5cfac
0x0000000001c5cf0c: ldr        x8, [x19]
0x0000000001c5cf10: ldr        x8, [x8, #0x98]
0x0000000001c5cf14: adrp       x1, #0x6355000
0x0000000001c5cf18: add        x1, x1, #0x1b8
0x0000000001c5cf1c: mov        x0, x19
0x0000000001c5cf20: mov        w2, #1
0x0000000001c5cf24: blr        x8
0x0000000001c5cf28: mov        x0, x19
0x0000000001c5cf2c: bl         #0x418c6d4
0x0000000001c5cf30: cbz        x0, #0x1c5cfac
0x0000000001c5cf34: mov        x22, x0
0x0000000001c5cf38: ldr        x0, [x20, #0x28]
0x0000000001c5cf3c: cbz        x0, #0x1c5cf84
0x0000000001c5cf40: bl         #0x4b98098
0x0000000001c5cf44: cbz        x0, #0x1c5cf84
0x0000000001c5cf48: mov        x23, x0
0x0000000001c5cf4c: ldr        x24, [x20, #0x20]
0x0000000001c5cf50: add        x8, x0, #8
0x0000000001c5cf54: ldaxr      x9, [x8]
0x0000000001c5cf58: sub        x10, x9, #1
0x0000000001c5cf5c: stlxr      w11, x10, [x8]
0x0000000001c5cf60: cbnz       w11, #0x1c5cf54
0x0000000001c5cf64: cbnz       x9, #0x1c5cf88
0x0000000001c5cf68: ldr        x8, [x23]
0x0000000001c5cf6c: ldr        x8, [x8, #0x10]
0x0000000001c5cf70: mov        x0, x23
0x0000000001c5cf74: blr        x8
0x0000000001c5cf78: mov        x0, x23
0x0000000001c5cf7c: bl         #0x4b9808c
0x0000000001c5cf80: b          #0x1c5cf88
0x0000000001c5cf84: mov        x24, #0
0x0000000001c5cf88: str        x24, [sp]
0x0000000001c5cf8c: str        x21, [sp, #0x18]
0x0000000001c5cf90: adrp       x2, #0x6355000
0x0000000001c5cf94: add        x2, x2, #0x1b8
0x0000000001c5cf98: mov        x3, sp
0x0000000001c5cf9c: add        x4, sp, #0x18
0x0000000001c5cfa0: mov        x0, x22
0x0000000001c5cfa4: mov        x1, x19
0x0000000001c5cfa8: bl         #0x24fcf2c
0x0000000001c5cfac: mov        x8, sp
0x0000000001c5cfb0: mov        x0, x21
0x0000000001c5cfb4: bl         #0x4a7a0
0x0000000001c5cfb8: ldr        q0, [sp]
0x0000000001c5cfbc: stp        xzr, xzr, [sp]
0x0000000001c5cfc0: ldr        x0, [x20, #0x28]
0x0000000001c5cfc4: str        q0, [x20, #0x20]
0x0000000001c5cfc8: cbz        x0, #0x1c5cfdc
0x0000000001c5cfcc: bl         #0x4b9808c
0x0000000001c5cfd0: ldr        x0, [sp, #8]
0x0000000001c5cfd4: cbz        x0, #0x1c5cfdc
0x0000000001c5cfd8: bl         #0x4b9808c
0x0000000001c5cfdc: adrp       x1, #0x6355000
0x0000000001c5cfe0: add        x1, x1, #0x1b8
0x0000000001c5cfe4: mov        x0, x19
0x0000000001c5cfe8: bl         #0x4197e7c
0x0000000001c5cfec: ldp        x29, x30, [sp, #0x50]
0x0000000001c5cff0: ldp        x20, x19, [sp, #0x40]
0x0000000001c5cff4: ldp        x22, x21, [sp, #0x30]
0x0000000001c5cff8: ldp        x24, x23, [sp, #0x20]
0x0000000001c5cffc: add        sp, sp, #0x60
0x0000000001c5d000: ret        
