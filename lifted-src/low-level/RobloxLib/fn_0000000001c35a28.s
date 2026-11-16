; instruction-faithful ARM64 fallback for RobloxLib::function_1c35a28
0x0000000001c35a28: stp        x22, x21, [sp, #-0x30]!
0x0000000001c35a2c: stp        x20, x19, [sp, #0x10]
0x0000000001c35a30: stp        x29, x30, [sp, #0x20]
0x0000000001c35a34: add        x29, sp, #0x20
0x0000000001c35a38: mov        x20, x1
0x0000000001c35a3c: mov        x19, x0
0x0000000001c35a40: adrp       x8, #0x6199000
0x0000000001c35a44: add        x8, x8, #0xb00
0x0000000001c35a48: ldr        x8, [x8]
0x0000000001c35a4c: sub        x21, x0, #0x98
0x0000000001c35a50: mov        x0, x21
0x0000000001c35a54: blr        x8
0x0000000001c35a58: adrp       x8, #0x6199000
0x0000000001c35a5c: add        x8, x8, #0x510
0x0000000001c35a60: ldrb       w8, [x8]
0x0000000001c35a64: cmp        w8, #1
0x0000000001c35a68: b.ne       #0x1c35adc
0x0000000001c35a6c: adrp       x8, #0x65ee000
0x0000000001c35a70: add        x8, x8, #0xb00
0x0000000001c35a74: ldrb       w8, [x8]
0x0000000001c35a78: tbnz       w8, #0, #0x1c35a8c
0x0000000001c35a7c: bl         #0x646b70
0x0000000001c35a80: tbnz       w0, #0, #0x1c35a8c
0x0000000001c35a84: bl         #0x646df0
0x0000000001c35a88: cbz        w0, #0x1c35adc
0x0000000001c35a8c: add        x0, x19, #8
0x0000000001c35a90: mov        x1, x20
0x0000000001c35a94: bl         #0x4dddc
0x0000000001c35a98: cbz        w0, #0x1c35adc
0x0000000001c35a9c: ldr        x8, [x21]
0x0000000001c35aa0: ldr        x8, [x8, #0x98]
0x0000000001c35aa4: adrp       x1, #0x634e000
0x0000000001c35aa8: add        x1, x1, #0x10
0x0000000001c35aac: mov        x0, x21
0x0000000001c35ab0: mov        w2, #1
0x0000000001c35ab4: blr        x8
0x0000000001c35ab8: mov        x0, x21
0x0000000001c35abc: bl         #0x418c6d4
0x0000000001c35ac0: cbz        x0, #0x1c35adc
0x0000000001c35ac4: adrp       x2, #0x634e000
0x0000000001c35ac8: add        x2, x2, #0x10
0x0000000001c35acc: add        x3, x19, #8
0x0000000001c35ad0: mov        x1, x21
0x0000000001c35ad4: mov        x4, x20
0x0000000001c35ad8: bl         #0x24e11a4
0x0000000001c35adc: add        x0, x19, #8
0x0000000001c35ae0: mov        x1, x20
0x0000000001c35ae4: bl         #0x4b97d5c
0x0000000001c35ae8: ldr        x8, [x19]
0x0000000001c35aec: ldr        x1, [x8, #0x20]
0x0000000001c35af0: mov        x0, x19
0x0000000001c35af4: ldp        x29, x30, [sp, #0x20]
0x0000000001c35af8: ldp        x20, x19, [sp, #0x10]
0x0000000001c35afc: ldp        x22, x21, [sp], #0x30
0x0000000001c35b00: br         x1
