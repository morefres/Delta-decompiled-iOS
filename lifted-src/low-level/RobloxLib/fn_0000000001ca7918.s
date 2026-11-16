; instruction-faithful ARM64 fallback for RobloxLib::function_1ca7918
0x0000000001ca7918: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca791c: stp        x22, x21, [sp, #0x10]
0x0000000001ca7920: stp        x20, x19, [sp, #0x20]
0x0000000001ca7924: stp        x29, x30, [sp, #0x30]
0x0000000001ca7928: add        x29, sp, #0x30
0x0000000001ca792c: mov        x20, x1
0x0000000001ca7930: mov        x19, x0
0x0000000001ca7934: adrp       x23, #0x6155000
0x0000000001ca7938: add        x23, x23, #0x8c8
0x0000000001ca793c: ldrb       w22, [x23]
0x0000000001ca7940: adrp       x8, #0x6199000
0x0000000001ca7944: add        x8, x8, #0xb00
0x0000000001ca7948: ldr        x8, [x8]
0x0000000001ca794c: sub        x21, x0, #0xa8
0x0000000001ca7950: mov        x0, x21
0x0000000001ca7954: blr        x8
0x0000000001ca7958: cmp        w22, #1
0x0000000001ca795c: b.ne       #0x1ca7a54
0x0000000001ca7960: add        x22, x19, #0x338
0x0000000001ca7964: ldrb       w9, [x19, #0x34f]
0x0000000001ca7968: sxtb       w8, w9
0x0000000001ca796c: ldr        x10, [x19, #0x340]
0x0000000001ca7970: cmp        w8, #0
0x0000000001ca7974: csel       x2, x10, x9, lt
0x0000000001ca7978: ldrb       w10, [x20, #0x17]
0x0000000001ca797c: sxtb       w9, w10
0x0000000001ca7980: ldr        x11, [x20, #8]
0x0000000001ca7984: cmp        w9, #0
0x0000000001ca7988: csel       x10, x11, x10, lt
0x0000000001ca798c: cmp        x2, x10
0x0000000001ca7990: b.ne       #0x1ca79b4
0x0000000001ca7994: ldr        x10, [x22]
0x0000000001ca7998: cmp        w8, #0
0x0000000001ca799c: csel       x0, x10, x22, lt
0x0000000001ca79a0: ldr        x8, [x20]
0x0000000001ca79a4: cmp        w9, #0
0x0000000001ca79a8: csel       x1, x8, x20, lt
0x0000000001ca79ac: bl         #0x4b98ed8
0x0000000001ca79b0: cbz        w0, #0x1ca7adc
0x0000000001ca79b4: adrp       x8, #0x6199000
0x0000000001ca79b8: add        x8, x8, #0x510
0x0000000001ca79bc: ldrb       w8, [x8]
0x0000000001ca79c0: cmp        w8, #1
0x0000000001ca79c4: b.ne       #0x1ca7a28
0x0000000001ca79c8: adrp       x8, #0x65ee000
0x0000000001ca79cc: add        x8, x8, #0xb00
0x0000000001ca79d0: ldrb       w8, [x8]
0x0000000001ca79d4: tbnz       w8, #0, #0x1ca79e8
0x0000000001ca79d8: bl         #0x646b70
0x0000000001ca79dc: tbnz       w0, #0, #0x1ca79e8
0x0000000001ca79e0: bl         #0x646df0
0x0000000001ca79e4: cbz        w0, #0x1ca7a28
0x0000000001ca79e8: ldr        x8, [x21]
0x0000000001ca79ec: ldr        x8, [x8, #0x98]
0x0000000001ca79f0: adrp       x1, #0x6362000
0x0000000001ca79f4: add        x1, x1, #0x90
0x0000000001ca79f8: mov        x0, x21
0x0000000001ca79fc: mov        w2, #1
0x0000000001ca7a00: blr        x8
0x0000000001ca7a04: mov        x0, x21
0x0000000001ca7a08: bl         #0x418c6d4
0x0000000001ca7a0c: cbz        x0, #0x1ca7a28
0x0000000001ca7a10: adrp       x2, #0x6362000
0x0000000001ca7a14: add        x2, x2, #0x90
0x0000000001ca7a18: mov        x1, x21
0x0000000001ca7a1c: mov        x3, x22
0x0000000001ca7a20: mov        x4, x20
0x0000000001ca7a24: bl         #0x24d5b1c
0x0000000001ca7a28: mov        x0, x22
0x0000000001ca7a2c: mov        x1, x20
0x0000000001ca7a30: bl         #0x4b97d5c
0x0000000001ca7a34: ldr        x8, [x19]
0x0000000001ca7a38: ldr        x1, [x8, #0x228]
0x0000000001ca7a3c: mov        x0, x19
0x0000000001ca7a40: ldp        x29, x30, [sp, #0x30]
0x0000000001ca7a44: ldp        x20, x19, [sp, #0x20]
0x0000000001ca7a48: ldp        x22, x21, [sp, #0x10]
0x0000000001ca7a4c: ldp        x24, x23, [sp], #0x40
0x0000000001ca7a50: br         x1
0x0000000001ca7a54: adrp       x8, #0x6199000
0x0000000001ca7a58: add        x8, x8, #0x510
0x0000000001ca7a5c: ldrb       w8, [x8]
0x0000000001ca7a60: cmp        w8, #1
0x0000000001ca7a64: b.ne       #0x1ca7ab8
0x0000000001ca7a68: adrp       x8, #0x65ee000
0x0000000001ca7a6c: add        x8, x8, #0xb00
0x0000000001ca7a70: ldrb       w8, [x8]
0x0000000001ca7a74: tbnz       w8, #0, #0x1ca7a88
0x0000000001ca7a78: bl         #0x646b70
0x0000000001ca7a7c: tbnz       w0, #0, #0x1ca7a88
0x0000000001ca7a80: bl         #0x646df0
0x0000000001ca7a84: cbz        w0, #0x1ca7ab8
0x0000000001ca7a88: mov        x0, x21
0x0000000001ca7a8c: bl         #0x418c6d4
0x0000000001ca7a90: cbz        x0, #0x1ca7b80
0x0000000001ca7a94: mov        x22, x0
0x0000000001ca7a98: ldrb       w8, [x0, #0x10]
0x0000000001ca7a9c: cmp        w8, #1
0x0000000001ca7aa0: b.ne       #0x1ca7af0
0x0000000001ca7aa4: ldrb       w8, [x23]
0x0000000001ca7aa8: cmp        w8, #1
0x0000000001ca7aac: b.ne       #0x1ca7b08
0x0000000001ca7ab0: add        x23, x19, #0x338
0x0000000001ca7ab4: b          #0x1ca7b14
0x0000000001ca7ab8: ldr        x8, [x19]
0x0000000001ca7abc: ldr        x2, [x8, #0x220]
0x0000000001ca7ac0: mov        x0, x19
0x0000000001ca7ac4: mov        x1, x20
0x0000000001ca7ac8: ldp        x29, x30, [sp, #0x30]
0x0000000001ca7acc: ldp        x20, x19, [sp, #0x20]
0x0000000001ca7ad0: ldp        x22, x21, [sp, #0x10]
0x0000000001ca7ad4: ldp        x24, x23, [sp], #0x40
0x0000000001ca7ad8: br         x2
0x0000000001ca7adc: ldp        x29, x30, [sp, #0x30]
0x0000000001ca7ae0: ldp        x20, x19, [sp, #0x20]
0x0000000001ca7ae4: ldp        x22, x21, [sp, #0x10]
0x0000000001ca7ae8: ldp        x24, x23, [sp], #0x40
0x0000000001ca7aec: ret        
0x0000000001ca7af0: adrp       x2, #0x6362000
0x0000000001ca7af4: add        x2, x2, #0x90
0x0000000001ca7af8: mov        x0, x22
0x0000000001ca7afc: mov        x1, x21
0x0000000001ca7b00: mov        x3, #0
0x0000000001ca7b04: b          #0x1ca7b78
0x0000000001ca7b08: mov        x0, x21
0x0000000001ca7b0c: bl         #0x240a650
0x0000000001ca7b10: mov        x23, x0
0x0000000001ca7b14: ldrb       w9, [x23, #0x17]
0x0000000001ca7b18: sxtb       w8, w9
0x0000000001ca7b1c: ldr        x10, [x23, #8]
0x0000000001ca7b20: cmp        w8, #0
0x0000000001ca7b24: csel       x2, x10, x9, lt
0x0000000001ca7b28: ldrb       w10, [x20, #0x17]
0x0000000001ca7b2c: sxtb       w9, w10
0x0000000001ca7b30: ldr        x11, [x20, #8]
0x0000000001ca7b34: cmp        w9, #0
0x0000000001ca7b38: csel       x10, x11, x10, lt
0x0000000001ca7b3c: cmp        x2, x10
0x0000000001ca7b40: b.ne       #0x1ca7b64
0x0000000001ca7b44: ldr        x10, [x23]
0x0000000001ca7b48: cmp        w8, #0
0x0000000001ca7b4c: csel       x0, x10, x23, lt
0x0000000001ca7b50: ldr        x8, [x20]
0x0000000001ca7b54: cmp        w9, #0
0x0000000001ca7b58: csel       x1, x8, x20, lt
0x0000000001ca7b5c: bl         #0x4b98ed8
0x0000000001ca7b60: cbz        w0, #0x1ca7b80
0x0000000001ca7b64: adrp       x2, #0x6362000
0x0000000001ca7b68: add        x2, x2, #0x90
0x0000000001ca7b6c: mov        x0, x22
0x0000000001ca7b70: mov        x1, x21
0x0000000001ca7b74: mov        x3, x23
0x0000000001ca7b78: mov        x4, x20
0x0000000001ca7b7c: bl         #0x24d5b1c
0x0000000001ca7b80: ldr        x8, [x19]
0x0000000001ca7b84: ldr        x8, [x8, #0x220]
0x0000000001ca7b88: mov        x0, x19
0x0000000001ca7b8c: mov        x1, x20
0x0000000001ca7b90: blr        x8
0x0000000001ca7b94: ldur       x8, [x19, #-0xa8]
0x0000000001ca7b98: ldr        x3, [x8, #0x98]
0x0000000001ca7b9c: adrp       x1, #0x6362000
0x0000000001ca7ba0: add        x1, x1, #0x90
0x0000000001ca7ba4: mov        x0, x21
0x0000000001ca7ba8: mov        w2, #1
0x0000000001ca7bac: ldp        x29, x30, [sp, #0x30]
0x0000000001ca7bb0: ldp        x20, x19, [sp, #0x20]
0x0000000001ca7bb4: ldp        x22, x21, [sp, #0x10]
0x0000000001ca7bb8: ldp        x24, x23, [sp], #0x40
0x0000000001ca7bbc: br         x3
