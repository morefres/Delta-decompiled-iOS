; instruction-faithful ARM64 fallback for RobloxLib::function_3f0cec4
0x0000000003f0cec4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0cec8: stp        x20, x19, [sp, #0x10]
0x0000000003f0cecc: stp        x29, x30, [sp, #0x20]
0x0000000003f0ced0: add        x29, sp, #0x20
0x0000000003f0ced4: mov        x20, x1
0x0000000003f0ced8: mov        x21, x0
0x0000000003f0cedc: adrp       x8, #0x6199000
0x0000000003f0cee0: add        x8, x8, #0xb00
0x0000000003f0cee4: ldr        x8, [x8]
0x0000000003f0cee8: sub        x19, x0, #0x288
0x0000000003f0ceec: mov        x0, x19
0x0000000003f0cef0: blr        x8
0x0000000003f0cef4: add        x0, x21, #0xc0
0x0000000003f0cef8: mov        x1, x20
0x0000000003f0cefc: bl         #0x303a034
0x0000000003f0cf00: cbz        w0, #0x3f0cfa0
0x0000000003f0cf04: adrp       x8, #0x6199000
0x0000000003f0cf08: add        x8, x8, #0x510
0x0000000003f0cf0c: ldrb       w8, [x8]
0x0000000003f0cf10: cmp        w8, #1
0x0000000003f0cf14: b.ne       #0x3f0cf78
0x0000000003f0cf18: adrp       x8, #0x65ee000
0x0000000003f0cf1c: add        x8, x8, #0xb00
0x0000000003f0cf20: ldrb       w8, [x8]
0x0000000003f0cf24: tbnz       w8, #0, #0x3f0cf38
0x0000000003f0cf28: bl         #0x646b70
0x0000000003f0cf2c: tbnz       w0, #0, #0x3f0cf38
0x0000000003f0cf30: bl         #0x646df0
0x0000000003f0cf34: cbz        w0, #0x3f0cf78
0x0000000003f0cf38: ldr        x8, [x19]
0x0000000003f0cf3c: ldr        x8, [x8, #0x98]
0x0000000003f0cf40: adrp       x1, #0x64b4000
0x0000000003f0cf44: add        x1, x1, #0xc78
0x0000000003f0cf48: mov        x0, x19
0x0000000003f0cf4c: mov        w2, #1
0x0000000003f0cf50: blr        x8
0x0000000003f0cf54: mov        x0, x19
0x0000000003f0cf58: bl         #0x418c6d4
0x0000000003f0cf5c: cbz        x0, #0x3f0cf78
0x0000000003f0cf60: adrp       x2, #0x64b4000
0x0000000003f0cf64: add        x2, x2, #0xc78
0x0000000003f0cf68: add        x3, x21, #0xc0
0x0000000003f0cf6c: mov        x1, x19
0x0000000003f0cf70: mov        x4, x20
0x0000000003f0cf74: bl         #0x24e55b4
0x0000000003f0cf78: add        x0, x21, #0xc0
0x0000000003f0cf7c: mov        x1, x20
0x0000000003f0cf80: bl         #0xacdb0
0x0000000003f0cf84: adrp       x1, #0x64b4000
0x0000000003f0cf88: add        x1, x1, #0xc78
0x0000000003f0cf8c: mov        x0, x19
0x0000000003f0cf90: ldp        x29, x30, [sp, #0x20]
0x0000000003f0cf94: ldp        x20, x19, [sp, #0x10]
0x0000000003f0cf98: ldp        x22, x21, [sp], #0x30
0x0000000003f0cf9c: b          #0x4197e7c
0x0000000003f0cfa0: ldp        x29, x30, [sp, #0x20]
0x0000000003f0cfa4: ldp        x20, x19, [sp, #0x10]
0x0000000003f0cfa8: ldp        x22, x21, [sp], #0x30
0x0000000003f0cfac: ret        
