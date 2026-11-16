; instruction-faithful ARM64 fallback for RobloxLib::function_3f0bb04
0x0000000003f0bb04: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0bb08: stp        x20, x19, [sp, #0x10]
0x0000000003f0bb0c: stp        x29, x30, [sp, #0x20]
0x0000000003f0bb10: add        x29, sp, #0x20
0x0000000003f0bb14: mov        x19, x1
0x0000000003f0bb18: mov        x20, x0
0x0000000003f0bb1c: adrp       x8, #0x6199000
0x0000000003f0bb20: add        x8, x8, #0xb00
0x0000000003f0bb24: ldr        x8, [x8]
0x0000000003f0bb28: sub        x21, x0, #0x98
0x0000000003f0bb2c: mov        x0, x21
0x0000000003f0bb30: blr        x8
0x0000000003f0bb34: adrp       x8, #0x6199000
0x0000000003f0bb38: add        x8, x8, #0x510
0x0000000003f0bb3c: ldrb       w8, [x8]
0x0000000003f0bb40: cmp        w8, #1
0x0000000003f0bb44: b.ne       #0x3f0bbb8
0x0000000003f0bb48: adrp       x8, #0x65ee000
0x0000000003f0bb4c: add        x8, x8, #0xb00
0x0000000003f0bb50: ldrb       w8, [x8]
0x0000000003f0bb54: tbnz       w8, #0, #0x3f0bb68
0x0000000003f0bb58: bl         #0x646b70
0x0000000003f0bb5c: tbnz       w0, #0, #0x3f0bb68
0x0000000003f0bb60: bl         #0x646df0
0x0000000003f0bb64: cbz        w0, #0x3f0bbb8
0x0000000003f0bb68: add        x0, x20, #0x18
0x0000000003f0bb6c: mov        x1, x19
0x0000000003f0bb70: bl         #0x4dddc
0x0000000003f0bb74: cbz        w0, #0x3f0bbb8
0x0000000003f0bb78: ldr        x8, [x21]
0x0000000003f0bb7c: ldr        x8, [x8, #0x98]
0x0000000003f0bb80: adrp       x1, #0x64b4000
0x0000000003f0bb84: add        x1, x1, #0x568
0x0000000003f0bb88: mov        x0, x21
0x0000000003f0bb8c: mov        w2, #1
0x0000000003f0bb90: blr        x8
0x0000000003f0bb94: mov        x0, x21
0x0000000003f0bb98: bl         #0x418c6d4
0x0000000003f0bb9c: cbz        x0, #0x3f0bbb8
0x0000000003f0bba0: adrp       x2, #0x64b4000
0x0000000003f0bba4: add        x2, x2, #0x568
0x0000000003f0bba8: add        x3, x20, #0x18
0x0000000003f0bbac: mov        x1, x21
0x0000000003f0bbb0: mov        x4, x19
0x0000000003f0bbb4: bl         #0x24e11a4
0x0000000003f0bbb8: add        x0, x20, #0x18
0x0000000003f0bbbc: mov        x1, x19
0x0000000003f0bbc0: ldp        x29, x30, [sp, #0x20]
0x0000000003f0bbc4: ldp        x20, x19, [sp, #0x10]
0x0000000003f0bbc8: ldp        x22, x21, [sp], #0x30
0x0000000003f0bbcc: b          #0x4b97d5c
