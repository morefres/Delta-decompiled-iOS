; instruction-faithful ARM64 fallback for RobloxLib::function_29bba6c
0x00000000029bba6c: sub        sp, sp, #0x50
0x00000000029bba70: stp        x22, x21, [sp, #0x20]
0x00000000029bba74: stp        x20, x19, [sp, #0x30]
0x00000000029bba78: stp        x29, x30, [sp, #0x40]
0x00000000029bba7c: add        x29, sp, #0x40
0x00000000029bba80: mov        x21, x1
0x00000000029bba84: mov        x20, x0
0x00000000029bba88: adrp       x8, #0x6199000
0x00000000029bba8c: add        x8, x8, #0xb00
0x00000000029bba90: ldr        x8, [x8]
0x00000000029bba94: sub        x19, x0, #0x488
0x00000000029bba98: mov        x0, x19
0x00000000029bba9c: blr        x8
0x00000000029bbaa0: ldr        x8, [x20, #0x48]!
0x00000000029bbaa4: cmp        x8, x21
0x00000000029bbaa8: b.eq       #0x29bbb8c
0x00000000029bbaac: adrp       x8, #0x6199000
0x00000000029bbab0: add        x8, x8, #0x510
0x00000000029bbab4: ldrb       w8, [x8]
0x00000000029bbab8: cmp        w8, #1
0x00000000029bbabc: b.ne       #0x29bbb2c
0x00000000029bbac0: adrp       x8, #0x65ee000
0x00000000029bbac4: add        x8, x8, #0xb00
0x00000000029bbac8: ldrb       w8, [x8]
0x00000000029bbacc: tbnz       w8, #0, #0x29bbae0
0x00000000029bbad0: bl         #0x646b70
0x00000000029bbad4: tbnz       w0, #0, #0x29bbae0
0x00000000029bbad8: bl         #0x646df0
0x00000000029bbadc: cbz        w0, #0x29bbb2c
0x00000000029bbae0: ldr        x8, [x19]
0x00000000029bbae4: ldr        x8, [x8, #0x98]
0x00000000029bbae8: adrp       x1, #0x63fb000
0x00000000029bbaec: add        x1, x1, #0x860
0x00000000029bbaf0: mov        x0, x19
0x00000000029bbaf4: mov        w2, #1
0x00000000029bbaf8: blr        x8
0x00000000029bbafc: mov        x0, x19
0x00000000029bbb00: bl         #0x418c6d4
0x00000000029bbb04: cbz        x0, #0x29bbb2c
0x00000000029bbb08: ldr        x8, [x20]
0x00000000029bbb0c: str        x8, [sp, #8]
0x00000000029bbb10: str        x21, [sp, #0x18]
0x00000000029bbb14: adrp       x2, #0x63fb000
0x00000000029bbb18: add        x2, x2, #0x860
0x00000000029bbb1c: add        x3, sp, #8
0x00000000029bbb20: add        x4, sp, #0x18
0x00000000029bbb24: mov        x1, x19
0x00000000029bbb28: bl         #0x24fcf2c
0x00000000029bbb2c: add        x8, sp, #8
0x00000000029bbb30: mov        x0, x21
0x00000000029bbb34: bl         #0x1a198
0x00000000029bbb38: add        x1, sp, #8
0x00000000029bbb3c: mov        x0, x20
0x00000000029bbb40: bl         #0x1a230
0x00000000029bbb44: ldr        x20, [sp, #0x10]
0x00000000029bbb48: cbz        x20, #0x29bbb7c
0x00000000029bbb4c: add        x8, x20, #8
0x00000000029bbb50: ldaxr      x9, [x8]
0x00000000029bbb54: sub        x10, x9, #1
0x00000000029bbb58: stlxr      w11, x10, [x8]
0x00000000029bbb5c: cbnz       w11, #0x29bbb50
0x00000000029bbb60: cbnz       x9, #0x29bbb7c
0x00000000029bbb64: ldr        x8, [x20]
0x00000000029bbb68: ldr        x8, [x8, #0x10]
0x00000000029bbb6c: mov        x0, x20
0x00000000029bbb70: blr        x8
0x00000000029bbb74: mov        x0, x20
0x00000000029bbb78: bl         #0x4b9808c
0x00000000029bbb7c: adrp       x1, #0x63fb000
0x00000000029bbb80: add        x1, x1, #0x860
0x00000000029bbb84: mov        x0, x19
0x00000000029bbb88: bl         #0x4197e7c
0x00000000029bbb8c: ldp        x29, x30, [sp, #0x40]
0x00000000029bbb90: ldp        x20, x19, [sp, #0x30]
0x00000000029bbb94: ldp        x22, x21, [sp, #0x20]
0x00000000029bbb98: add        sp, sp, #0x50
0x00000000029bbb9c: ret        
