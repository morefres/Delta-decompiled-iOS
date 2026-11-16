; instruction-faithful ARM64 fallback for RobloxLib::function_36d5a70
0x00000000036d5a70: stp        x24, x23, [sp, #-0x40]!
0x00000000036d5a74: stp        x22, x21, [sp, #0x10]
0x00000000036d5a78: stp        x20, x19, [sp, #0x20]
0x00000000036d5a7c: stp        x29, x30, [sp, #0x30]
0x00000000036d5a80: add        x29, sp, #0x30
0x00000000036d5a84: mov        x19, x2
0x00000000036d5a88: mov        x20, x1
0x00000000036d5a8c: mov        x21, x0
0x00000000036d5a90: ldr        x8, [x0]
0x00000000036d5a94: ldr        x8, [x8, #0xd0]
0x00000000036d5a98: blr        x8
0x00000000036d5a9c: mov        x8, x0
0x00000000036d5aa0: mov        w0, #0
0x00000000036d5aa4: cbz        x19, #0x36d5b68
0x00000000036d5aa8: cbz        x8, #0x36d5b68
0x00000000036d5aac: ldr        x8, [x21]
0x00000000036d5ab0: ldr        x8, [x8, #0xd0]
0x00000000036d5ab4: mov        x0, x21
0x00000000036d5ab8: blr        x8
0x00000000036d5abc: ldr        x8, [x0]
0x00000000036d5ac0: ldr        x8, [x8, #0x20]
0x00000000036d5ac4: blr        x8
0x00000000036d5ac8: ldp        x8, x9, [x0]
0x00000000036d5acc: subs       x9, x9, x8
0x00000000036d5ad0: b.eq       #0x36d5b58
0x00000000036d5ad4: mov        x22, #0
0x00000000036d5ad8: asr        x9, x9, #3
0x00000000036d5adc: mov        x10, #-0x3333333333333334
0x00000000036d5ae0: movk       x10, #0xcccd
0x00000000036d5ae4: mul        x9, x9, x10
0x00000000036d5ae8: ldrb       w10, [x20, #0x17]
0x00000000036d5aec: sxtb       w11, w10
0x00000000036d5af0: cmp        w11, #0
0x00000000036d5af4: ldp        x12, x11, [x20]
0x00000000036d5af8: csel       x21, x11, x10, lt
0x00000000036d5afc: csel       x20, x12, x20, lt
0x00000000036d5b00: cmp        x9, #1
0x00000000036d5b04: csinc      x23, x9, xzr, hi
0x00000000036d5b08: add        x24, x8, #0x10
0x00000000036d5b0c: ldrb       w9, [x24, #0xf]
0x00000000036d5b10: sxtb       w8, w9
0x00000000036d5b14: ldr        x10, [x24]
0x00000000036d5b18: cmp        w8, #0
0x00000000036d5b1c: csel       x9, x10, x9, lt
0x00000000036d5b20: cmp        x9, x21
0x00000000036d5b24: b.ne       #0x36d5b48
0x00000000036d5b28: sub        x9, x24, #8
0x00000000036d5b2c: ldr        x10, [x9]
0x00000000036d5b30: cmp        w8, #0
0x00000000036d5b34: csel       x0, x10, x9, lt
0x00000000036d5b38: mov        x1, x20
0x00000000036d5b3c: mov        x2, x21
0x00000000036d5b40: bl         #0x4b98ed8
0x00000000036d5b44: cbz        w0, #0x36d5b60
0x00000000036d5b48: add        x24, x24, #0x28
0x00000000036d5b4c: add        x22, x22, #1
0x00000000036d5b50: cmp        x23, x22
0x00000000036d5b54: b.ne       #0x36d5b0c
0x00000000036d5b58: mov        w0, #0
0x00000000036d5b5c: b          #0x36d5b68
0x00000000036d5b60: str        w22, [x19]
0x00000000036d5b64: mov        w0, #1
0x00000000036d5b68: ldp        x29, x30, [sp, #0x30]
0x00000000036d5b6c: ldp        x20, x19, [sp, #0x20]
0x00000000036d5b70: ldp        x22, x21, [sp, #0x10]
0x00000000036d5b74: ldp        x24, x23, [sp], #0x40
0x00000000036d5b78: ret        
