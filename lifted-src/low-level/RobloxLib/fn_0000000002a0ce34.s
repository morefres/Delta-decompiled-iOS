; instruction-faithful ARM64 fallback for RobloxLib::function_2a0ce34
0x0000000002a0ce34: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0ce38: stp        x20, x19, [sp, #0x10]
0x0000000002a0ce3c: stp        x29, x30, [sp, #0x20]
0x0000000002a0ce40: add        x29, sp, #0x20
0x0000000002a0ce44: mov        x20, x1
0x0000000002a0ce48: mov        x21, x0
0x0000000002a0ce4c: adrp       x8, #0x6199000
0x0000000002a0ce50: add        x8, x8, #0xb00
0x0000000002a0ce54: ldr        x8, [x8]
0x0000000002a0ce58: sub        x19, x0, #0x98
0x0000000002a0ce5c: mov        x0, x19
0x0000000002a0ce60: blr        x8
0x0000000002a0ce64: adrp       x8, #0x6199000
0x0000000002a0ce68: add        x8, x8, #0x550
0x0000000002a0ce6c: ldrb       w8, [x8]
0x0000000002a0ce70: cmp        w8, #1
0x0000000002a0ce74: b.ne       #0x2a0cea4
0x0000000002a0ce78: ldurb      w9, [x21, #-9]
0x0000000002a0ce7c: adrp       x8, #0x6672000
0x0000000002a0ce80: add        x8, x8, #0
0x0000000002a0ce84: ldr        x8, [x8]
0x0000000002a0ce88: cmp        w9, #1
0x0000000002a0ce8c: ccmp       x8, #0, #4, eq
0x0000000002a0ce90: b.eq       #0x2a0cea4
0x0000000002a0ce94: adrp       x1, #0x6405000
0x0000000002a0ce98: add        x1, x1, #0x890
0x0000000002a0ce9c: mov        x0, x19
0x0000000002a0cea0: blr        x8
0x0000000002a0cea4: add        x0, x21, #0xf8
0x0000000002a0cea8: mov        x1, x20
0x0000000002a0ceac: bl         #0x196cff0
0x0000000002a0ceb0: tbz        w0, #0, #0x2a0cec4
0x0000000002a0ceb4: ldp        x29, x30, [sp, #0x20]
0x0000000002a0ceb8: ldp        x20, x19, [sp, #0x10]
0x0000000002a0cebc: ldp        x22, x21, [sp], #0x30
0x0000000002a0cec0: ret        
0x0000000002a0cec4: adrp       x8, #0x6199000
0x0000000002a0cec8: add        x8, x8, #0x510
0x0000000002a0cecc: ldrb       w8, [x8]
0x0000000002a0ced0: cmp        w8, #1
0x0000000002a0ced4: b.ne       #0x2a0cf38
0x0000000002a0ced8: adrp       x8, #0x65ee000
0x0000000002a0cedc: add        x8, x8, #0xb00
0x0000000002a0cee0: ldrb       w8, [x8]
0x0000000002a0cee4: tbnz       w8, #0, #0x2a0cef8
0x0000000002a0cee8: bl         #0x646b70
0x0000000002a0ceec: tbnz       w0, #0, #0x2a0cef8
0x0000000002a0cef0: bl         #0x646df0
0x0000000002a0cef4: cbz        w0, #0x2a0cf38
0x0000000002a0cef8: ldr        x8, [x19]
0x0000000002a0cefc: ldr        x8, [x8, #0x98]
0x0000000002a0cf00: adrp       x1, #0x6405000
0x0000000002a0cf04: add        x1, x1, #0x890
0x0000000002a0cf08: mov        x0, x19
0x0000000002a0cf0c: mov        w2, #1
0x0000000002a0cf10: blr        x8
0x0000000002a0cf14: mov        x0, x19
0x0000000002a0cf18: bl         #0x418c6d4
0x0000000002a0cf1c: cbz        x0, #0x2a0cf38
0x0000000002a0cf20: adrp       x2, #0x6405000
0x0000000002a0cf24: add        x2, x2, #0x890
0x0000000002a0cf28: add        x3, x21, #0xf8
0x0000000002a0cf2c: mov        x1, x19
0x0000000002a0cf30: mov        x4, x20
0x0000000002a0cf34: bl         #0x24f64b4
0x0000000002a0cf38: add        x0, x21, #0xf8
0x0000000002a0cf3c: mov        x1, x20
0x0000000002a0cf40: bl         #0x196cea4
0x0000000002a0cf44: adrp       x1, #0x6405000
0x0000000002a0cf48: add        x1, x1, #0x890
0x0000000002a0cf4c: mov        x0, x19
0x0000000002a0cf50: ldp        x29, x30, [sp, #0x20]
0x0000000002a0cf54: ldp        x20, x19, [sp, #0x10]
0x0000000002a0cf58: ldp        x22, x21, [sp], #0x30
0x0000000002a0cf5c: b          #0x4197e7c
