; instruction-faithful ARM64 fallback for RobloxLib::function_2b32a20
0x0000000002b32a20: sub        sp, sp, #0x30
0x0000000002b32a24: stp        x20, x19, [sp, #0x10]
0x0000000002b32a28: stp        x29, x30, [sp, #0x20]
0x0000000002b32a2c: add        x29, sp, #0x20
0x0000000002b32a30: adrp       x8, #0x6168000
0x0000000002b32a34: add        x8, x8, #0x430
0x0000000002b32a38: ldrb       w8, [x8]
0x0000000002b32a3c: cmp        w8, #1
0x0000000002b32a40: b.ne       #0x2b32b1c
0x0000000002b32a44: ldr        w8, [x1]
0x0000000002b32a48: cmp        w8, #1
0x0000000002b32a4c: b.ne       #0x2b32b1c
0x0000000002b32a50: mov        x20, x0
0x0000000002b32a54: mov        x0, x1
0x0000000002b32a58: bl         #0x196d190
0x0000000002b32a5c: mov        x19, x0
0x0000000002b32a60: bl         #0x6938118
0x0000000002b32a64: cmp        w0, #2
0x0000000002b32a68: b.eq       #0x2b32b1c
0x0000000002b32a6c: ldrb       w8, [x19, #0x1f]
0x0000000002b32a70: sxtb       w9, w8
0x0000000002b32a74: ldr        x10, [x19, #0x10]
0x0000000002b32a78: cmp        w9, #0
0x0000000002b32a7c: csel       x8, x10, x8, lt
0x0000000002b32a80: cbz        x8, #0x2b32b1c
0x0000000002b32a84: mov        x0, x19
0x0000000002b32a88: bl         #0x6938118
0x0000000002b32a8c: cmp        w0, #5
0x0000000002b32a90: b.ne       #0x2b32aa0
0x0000000002b32a94: mov        x0, x19
0x0000000002b32a98: bl         #0x46eaaa8
0x0000000002b32a9c: cbz        x0, #0x2b32b1c
0x0000000002b32aa0: add        x0, x20, #0xd0
0x0000000002b32aa4: add        x1, x19, #8
0x0000000002b32aa8: bl         #0x2b371d4
0x0000000002b32aac: mov        w8, w1
0x0000000002b32ab0: orr        x8, x0, x8
0x0000000002b32ab4: cbnz       x8, #0x2b32b1c
0x0000000002b32ab8: ldr        x0, [x20, #0x120]
0x0000000002b32abc: cbnz       x0, #0x2b32b0c
0x0000000002b32ac0: mov        x0, x20
0x0000000002b32ac4: bl         #0x862460
0x0000000002b32ac8: cbz        x0, #0x2b32b2c
0x0000000002b32acc: add        x8, sp, #8
0x0000000002b32ad0: bl         #0x2b32ba0
0x0000000002b32ad4: ldr        x1, [sp, #8]
0x0000000002b32ad8: str        xzr, [sp, #8]
0x0000000002b32adc: add        x0, x20, #0x120
0x0000000002b32ae0: bl         #0x2b370ac
0x0000000002b32ae4: str        xzr, [x20, #0x128]
0x0000000002b32ae8: mov        x0, x20
0x0000000002b32aec: bl         #0x2b32bf4
0x0000000002b32af0: ldr        x0, [sp, #8]
0x0000000002b32af4: str        xzr, [sp, #8]
0x0000000002b32af8: cbz        x0, #0x2b32b08
0x0000000002b32afc: ldr        x8, [x0]
0x0000000002b32b00: ldr        x8, [x8, #8]
0x0000000002b32b04: blr        x8
0x0000000002b32b08: ldr        x0, [x20, #0x120]
0x0000000002b32b0c: ldr        x8, [x0]
0x0000000002b32b10: ldr        x8, [x8, #0x18]
0x0000000002b32b14: mov        x1, x19
0x0000000002b32b18: blr        x8
0x0000000002b32b1c: ldp        x29, x30, [sp, #0x20]
0x0000000002b32b20: ldp        x20, x19, [sp, #0x10]
0x0000000002b32b24: add        sp, sp, #0x30
0x0000000002b32b28: ret        
0x0000000002b32b2c: adrp       x8, #0x6168000
0x0000000002b32b30: ldr        x0, [x8, #0x408]
0x0000000002b32b34: and        w8, w0, #0xff
0x0000000002b32b38: cmp        w8, #6
0x0000000002b32b3c: b.lo       #0x2b32b1c
0x0000000002b32b40: lsr        x8, x0, #8
0x0000000002b32b44: and        w8, w8, #0xff
0x0000000002b32b48: cmp        w8, #3
0x0000000002b32b4c: b.lo       #0x2b32b1c
0x0000000002b32b50: adrp       x8, #0x6168000
0x0000000002b32b54: ldr        x1, [x8, #0x410]
0x0000000002b32b58: adrp       x3, #0x5407000
0x0000000002b32b5c: add        x3, x3, #0xdc4
0x0000000002b32b60: add        x5, x19, #8
0x0000000002b32b64: mov        w2, #3
0x0000000002b32b68: mov        w4, #0x4e
0x0000000002b32b6c: ldp        x29, x30, [sp, #0x20]
0x0000000002b32b70: ldp        x20, x19, [sp, #0x10]
0x0000000002b32b74: add        sp, sp, #0x30
0x0000000002b32b78: b          #0x2465a0
0x0000000002b32b7c: mov        x19, x0
0x0000000002b32b80: ldr        x0, [sp, #8]
0x0000000002b32b84: str        xzr, [sp, #8]
0x0000000002b32b88: cbz        x0, #0x2b32b98
0x0000000002b32b8c: ldr        x8, [x0]
0x0000000002b32b90: ldr        x8, [x8, #8]
0x0000000002b32b94: blr        x8
0x0000000002b32b98: mov        x0, x19
0x0000000002b32b9c: bl         #0x4b97984
