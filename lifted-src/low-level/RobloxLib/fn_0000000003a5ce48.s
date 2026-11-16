; instruction-faithful ARM64 fallback for RobloxLib::function_3a5ce48
0x0000000003a5ce48: stp        x22, x21, [sp, #-0x30]!
0x0000000003a5ce4c: stp        x20, x19, [sp, #0x10]
0x0000000003a5ce50: stp        x29, x30, [sp, #0x20]
0x0000000003a5ce54: add        x29, sp, #0x20
0x0000000003a5ce58: sub        sp, sp, #0x270
0x0000000003a5ce5c: mov        x21, x1
0x0000000003a5ce60: mov        x20, x0
0x0000000003a5ce64: mov        x19, x8
0x0000000003a5ce68: ldr        x0, [x0]
0x0000000003a5ce6c: ldr        x8, [x0]
0x0000000003a5ce70: ldr        x9, [x8, #0x18]
0x0000000003a5ce74: sub        x8, x29, #0x28
0x0000000003a5ce78: blr        x9
0x0000000003a5ce7c: ldur       x8, [x29, #-0x28]
0x0000000003a5ce80: cbz        x8, #0x3a5cef8
0x0000000003a5ce84: mov        x0, sp
0x0000000003a5ce88: mov        x1, x21
0x0000000003a5ce8c: bl         #0x231e04
0x0000000003a5ce90: ldr        x0, [x20, #8]
0x0000000003a5ce94: cbz        x0, #0x3a5cea8
0x0000000003a5ce98: ldur       x1, [x29, #-0x28]
0x0000000003a5ce9c: ldr        x8, [x0]
0x0000000003a5cea0: ldr        x8, [x8, #0x10]
0x0000000003a5cea4: blr        x8
0x0000000003a5cea8: ldur       x1, [x29, #-0x28]
0x0000000003a5ceac: mov        w20, #1
0x0000000003a5ceb0: mov        x0, sp
0x0000000003a5ceb4: mov        w2, #1
0x0000000003a5ceb8: bl         #0x6879e4
0x0000000003a5cebc: mov        x1, sp
0x0000000003a5cec0: mov        x0, x19
0x0000000003a5cec4: bl         #0x68501c
0x0000000003a5cec8: strb       w20, [x19, #0x268]
0x0000000003a5cecc: adrp       x1, #0x5c52000
0x0000000003a5ced0: add        x1, x1, #0xe10
0x0000000003a5ced4: mov        x0, sp
0x0000000003a5ced8: bl         #0x231f78
0x0000000003a5cedc: ldur       x0, [x29, #-0x28]
0x0000000003a5cee0: stur       xzr, [x29, #-0x28]
0x0000000003a5cee4: cbz        x0, #0x3a5cf00
0x0000000003a5cee8: ldr        x8, [x0]
0x0000000003a5ceec: ldr        x8, [x8, #0x170]
0x0000000003a5cef0: blr        x8
0x0000000003a5cef4: b          #0x3a5cf00
0x0000000003a5cef8: strb       wzr, [x19]
0x0000000003a5cefc: strb       wzr, [x19, #0x268]
0x0000000003a5cf00: add        sp, sp, #0x270
0x0000000003a5cf04: ldp        x29, x30, [sp, #0x20]
0x0000000003a5cf08: ldp        x20, x19, [sp, #0x10]
0x0000000003a5cf0c: ldp        x22, x21, [sp], #0x30
0x0000000003a5cf10: ret        
0x0000000003a5cf14: mov        x19, x0
0x0000000003a5cf18: b          #0x3a5cf30
0x0000000003a5cf1c: mov        x19, x0
0x0000000003a5cf20: adrp       x1, #0x5c52000
0x0000000003a5cf24: add        x1, x1, #0xe10
0x0000000003a5cf28: mov        x0, sp
0x0000000003a5cf2c: bl         #0x231f78
0x0000000003a5cf30: ldur       x0, [x29, #-0x28]
0x0000000003a5cf34: stur       xzr, [x29, #-0x28]
0x0000000003a5cf38: cbz        x0, #0x3a5cf48
0x0000000003a5cf3c: ldr        x8, [x0]
0x0000000003a5cf40: ldr        x8, [x8, #0x170]
0x0000000003a5cf44: blr        x8
0x0000000003a5cf48: mov        x0, x19
0x0000000003a5cf4c: bl         #0x4b97984
