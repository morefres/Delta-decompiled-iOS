; instruction-faithful ARM64 fallback for RobloxLib::function_1c10a38
0x0000000001c10a38: sub        sp, sp, #0x40
0x0000000001c10a3c: stp        x22, x21, [sp, #0x10]
0x0000000001c10a40: stp        x20, x19, [sp, #0x20]
0x0000000001c10a44: stp        x29, x30, [sp, #0x30]
0x0000000001c10a48: add        x29, sp, #0x30
0x0000000001c10a4c: mov        x21, x1
0x0000000001c10a50: mov        x19, x0
0x0000000001c10a54: strb       w1, [sp, #0xf]
0x0000000001c10a58: adrp       x8, #0x6199000
0x0000000001c10a5c: add        x8, x8, #0xb00
0x0000000001c10a60: ldr        x8, [x8]
0x0000000001c10a64: sub        x20, x0, #0x98
0x0000000001c10a68: mov        x0, x20
0x0000000001c10a6c: blr        x8
0x0000000001c10a70: ldrb       w8, [x19, #0x20]!
0x0000000001c10a74: cmp        w8, w21
0x0000000001c10a78: b.eq       #0x1c10b08
0x0000000001c10a7c: adrp       x8, #0x6199000
0x0000000001c10a80: add        x8, x8, #0x510
0x0000000001c10a84: ldrb       w8, [x8]
0x0000000001c10a88: cmp        w8, #1
0x0000000001c10a8c: b.ne       #0x1c10af4
0x0000000001c10a90: adrp       x8, #0x65ee000
0x0000000001c10a94: add        x8, x8, #0xb00
0x0000000001c10a98: ldrb       w8, [x8]
0x0000000001c10a9c: tbnz       w8, #0, #0x1c10ab0
0x0000000001c10aa0: bl         #0x646b70
0x0000000001c10aa4: tbnz       w0, #0, #0x1c10ab0
0x0000000001c10aa8: bl         #0x646df0
0x0000000001c10aac: cbz        w0, #0x1c10af4
0x0000000001c10ab0: ldr        x8, [x20]
0x0000000001c10ab4: ldr        x8, [x8, #0x98]
0x0000000001c10ab8: adrp       x1, #0x6348000
0x0000000001c10abc: add        x1, x1, #0x800
0x0000000001c10ac0: mov        x0, x20
0x0000000001c10ac4: mov        w2, #1
0x0000000001c10ac8: blr        x8
0x0000000001c10acc: mov        x0, x20
0x0000000001c10ad0: bl         #0x418c6d4
0x0000000001c10ad4: cbz        x0, #0x1c10af4
0x0000000001c10ad8: adrp       x2, #0x6348000
0x0000000001c10adc: add        x2, x2, #0x800
0x0000000001c10ae0: add        x4, sp, #0xf
0x0000000001c10ae4: mov        x1, x20
0x0000000001c10ae8: mov        x3, x19
0x0000000001c10aec: bl         #0x24d6368
0x0000000001c10af0: ldrb       w21, [sp, #0xf]
0x0000000001c10af4: strb       w21, [x19]
0x0000000001c10af8: adrp       x1, #0x6348000
0x0000000001c10afc: add        x1, x1, #0x800
0x0000000001c10b00: mov        x0, x20
0x0000000001c10b04: bl         #0x4197e7c
0x0000000001c10b08: ldp        x29, x30, [sp, #0x30]
0x0000000001c10b0c: ldp        x20, x19, [sp, #0x20]
0x0000000001c10b10: ldp        x22, x21, [sp, #0x10]
0x0000000001c10b14: add        sp, sp, #0x40
0x0000000001c10b18: ret        
