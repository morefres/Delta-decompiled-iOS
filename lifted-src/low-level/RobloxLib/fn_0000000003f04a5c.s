; instruction-faithful ARM64 fallback for RobloxLib::function_3f04a5c
0x0000000003f04a5c: sub        sp, sp, #0x40
0x0000000003f04a60: stp        x22, x21, [sp, #0x10]
0x0000000003f04a64: stp        x20, x19, [sp, #0x20]
0x0000000003f04a68: stp        x29, x30, [sp, #0x30]
0x0000000003f04a6c: add        x29, sp, #0x30
0x0000000003f04a70: mov        x21, x1
0x0000000003f04a74: mov        x19, x0
0x0000000003f04a78: strb       w1, [sp, #0xf]
0x0000000003f04a7c: adrp       x8, #0x6199000
0x0000000003f04a80: add        x8, x8, #0xb00
0x0000000003f04a84: ldr        x8, [x8]
0x0000000003f04a88: sub        x20, x0, #0x190
0x0000000003f04a8c: mov        x0, x20
0x0000000003f04a90: blr        x8
0x0000000003f04a94: ldrb       w8, [x19, #8]!
0x0000000003f04a98: cmp        w8, w21
0x0000000003f04a9c: b.eq       #0x3f04b2c
0x0000000003f04aa0: adrp       x8, #0x6199000
0x0000000003f04aa4: add        x8, x8, #0x510
0x0000000003f04aa8: ldrb       w8, [x8]
0x0000000003f04aac: cmp        w8, #1
0x0000000003f04ab0: b.ne       #0x3f04b18
0x0000000003f04ab4: adrp       x8, #0x65ee000
0x0000000003f04ab8: add        x8, x8, #0xb00
0x0000000003f04abc: ldrb       w8, [x8]
0x0000000003f04ac0: tbnz       w8, #0, #0x3f04ad4
0x0000000003f04ac4: bl         #0x646b70
0x0000000003f04ac8: tbnz       w0, #0, #0x3f04ad4
0x0000000003f04acc: bl         #0x646df0
0x0000000003f04ad0: cbz        w0, #0x3f04b18
0x0000000003f04ad4: ldr        x8, [x20]
0x0000000003f04ad8: ldr        x8, [x8, #0x98]
0x0000000003f04adc: adrp       x1, #0x64b2000
0x0000000003f04ae0: add        x1, x1, #0xc00
0x0000000003f04ae4: mov        x0, x20
0x0000000003f04ae8: mov        w2, #1
0x0000000003f04aec: blr        x8
0x0000000003f04af0: mov        x0, x20
0x0000000003f04af4: bl         #0x418c6d4
0x0000000003f04af8: cbz        x0, #0x3f04b18
0x0000000003f04afc: adrp       x2, #0x64b2000
0x0000000003f04b00: add        x2, x2, #0xc00
0x0000000003f04b04: add        x4, sp, #0xf
0x0000000003f04b08: mov        x1, x20
0x0000000003f04b0c: mov        x3, x19
0x0000000003f04b10: bl         #0x24d6368
0x0000000003f04b14: ldrb       w21, [sp, #0xf]
0x0000000003f04b18: strb       w21, [x19]
0x0000000003f04b1c: adrp       x1, #0x64b2000
0x0000000003f04b20: add        x1, x1, #0xc00
0x0000000003f04b24: mov        x0, x20
0x0000000003f04b28: bl         #0x4197e7c
0x0000000003f04b2c: ldp        x29, x30, [sp, #0x30]
0x0000000003f04b30: ldp        x20, x19, [sp, #0x20]
0x0000000003f04b34: ldp        x22, x21, [sp, #0x10]
0x0000000003f04b38: add        sp, sp, #0x40
0x0000000003f04b3c: ret        
