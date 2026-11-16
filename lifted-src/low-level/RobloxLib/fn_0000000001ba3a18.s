; instruction-faithful ARM64 fallback for RobloxLib::function_1ba3a18
0x0000000001ba3a18: sub        sp, sp, #0x40
0x0000000001ba3a1c: stp        x22, x21, [sp, #0x10]
0x0000000001ba3a20: stp        x20, x19, [sp, #0x20]
0x0000000001ba3a24: stp        x29, x30, [sp, #0x30]
0x0000000001ba3a28: add        x29, sp, #0x30
0x0000000001ba3a2c: mov        x20, x1
0x0000000001ba3a30: mov        x19, x0
0x0000000001ba3a34: adrp       x8, #0x6199000
0x0000000001ba3a38: add        x8, x8, #0xb00
0x0000000001ba3a3c: ldr        x8, [x8]
0x0000000001ba3a40: sub        x21, x0, #0xb0
0x0000000001ba3a44: mov        x0, x21
0x0000000001ba3a48: blr        x8
0x0000000001ba3a4c: adrp       x8, #0x6199000
0x0000000001ba3a50: add        x8, x8, #0x510
0x0000000001ba3a54: ldrb       w8, [x8]
0x0000000001ba3a58: cmp        w8, #1
0x0000000001ba3a5c: b.ne       #0x1ba3ac8
0x0000000001ba3a60: adrp       x8, #0x65ee000
0x0000000001ba3a64: add        x8, x8, #0xb00
0x0000000001ba3a68: ldrb       w8, [x8]
0x0000000001ba3a6c: tbnz       w8, #0, #0x1ba3a80
0x0000000001ba3a70: bl         #0x646b70
0x0000000001ba3a74: tbnz       w0, #0, #0x1ba3a80
0x0000000001ba3a78: bl         #0x646df0
0x0000000001ba3a7c: cbz        w0, #0x1ba3ac8
0x0000000001ba3a80: mov        x0, x21
0x0000000001ba3a84: bl         #0x418c6d4
0x0000000001ba3a88: cbz        x0, #0x1ba3b08
0x0000000001ba3a8c: ldrb       w8, [x0, #0x10]
0x0000000001ba3a90: cmp        w8, #1
0x0000000001ba3a94: b.ne       #0x1ba3aec
0x0000000001ba3a98: adrp       x8, #0x61b3000
0x0000000001ba3a9c: add        x8, x8, #0xf48
0x0000000001ba3aa0: ldr        w8, [x8]
0x0000000001ba3aa4: cmp        w8, w20
0x0000000001ba3aa8: b.eq       #0x1ba3b08
0x0000000001ba3aac: stp        w20, w8, [sp, #8]
0x0000000001ba3ab0: adrp       x2, #0x6336000
0x0000000001ba3ab4: add        x2, x2, #0x838
0x0000000001ba3ab8: add        x3, sp, #0xc
0x0000000001ba3abc: add        x4, sp, #8
0x0000000001ba3ac0: mov        x1, x21
0x0000000001ba3ac4: b          #0x1ba3b04
0x0000000001ba3ac8: ldr        x8, [x19]
0x0000000001ba3acc: ldr        x2, [x8, #0x10]
0x0000000001ba3ad0: mov        x0, x19
0x0000000001ba3ad4: mov        x1, x20
0x0000000001ba3ad8: ldp        x29, x30, [sp, #0x30]
0x0000000001ba3adc: ldp        x20, x19, [sp, #0x20]
0x0000000001ba3ae0: ldp        x22, x21, [sp, #0x10]
0x0000000001ba3ae4: add        sp, sp, #0x40
0x0000000001ba3ae8: br         x2
0x0000000001ba3aec: str        w20, [sp, #4]
0x0000000001ba3af0: adrp       x2, #0x6336000
0x0000000001ba3af4: add        x2, x2, #0x838
0x0000000001ba3af8: add        x4, sp, #4
0x0000000001ba3afc: mov        x1, x21
0x0000000001ba3b00: mov        x3, #0
0x0000000001ba3b04: bl         #0x24d6bb4
0x0000000001ba3b08: ldr        x8, [x19]
0x0000000001ba3b0c: ldr        x8, [x8, #0x10]
0x0000000001ba3b10: mov        x0, x19
0x0000000001ba3b14: mov        x1, x20
0x0000000001ba3b18: blr        x8
0x0000000001ba3b1c: ldur       x8, [x19, #-0xb0]
0x0000000001ba3b20: ldr        x8, [x8, #0x98]
0x0000000001ba3b24: adrp       x1, #0x6336000
0x0000000001ba3b28: add        x1, x1, #0x838
0x0000000001ba3b2c: mov        x0, x21
0x0000000001ba3b30: mov        w2, #1
0x0000000001ba3b34: blr        x8
0x0000000001ba3b38: ldp        x29, x30, [sp, #0x30]
0x0000000001ba3b3c: ldp        x20, x19, [sp, #0x20]
0x0000000001ba3b40: ldp        x22, x21, [sp, #0x10]
0x0000000001ba3b44: add        sp, sp, #0x40
0x0000000001ba3b48: ret        
