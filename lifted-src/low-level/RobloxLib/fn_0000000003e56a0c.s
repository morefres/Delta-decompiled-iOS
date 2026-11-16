; instruction-faithful ARM64 fallback for RobloxLib::function_3e56a0c
0x0000000003e56a0c: stp        x24, x23, [sp, #-0x40]!
0x0000000003e56a10: stp        x22, x21, [sp, #0x10]
0x0000000003e56a14: stp        x20, x19, [sp, #0x20]
0x0000000003e56a18: stp        x29, x30, [sp, #0x30]
0x0000000003e56a1c: add        x29, sp, #0x30
0x0000000003e56a20: mov        x21, x4
0x0000000003e56a24: mov        x19, x1
0x0000000003e56a28: mov        x20, x0
0x0000000003e56a2c: ldr        w8, [x1]
0x0000000003e56a30: subs       x8, x8, x3
0x0000000003e56a34: csel       x23, xzr, x8, lo
0x0000000003e56a38: ldurh      w8, [x1, #9]
0x0000000003e56a3c: and        x8, x8, #0xf
0x0000000003e56a40: adrp       x9, #0x4fef000
0x0000000003e56a44: add        x9, x9, #0xcf0
0x0000000003e56a48: ldrsb      x8, [x9, x8]
0x0000000003e56a4c: lsr        x22, x23, x8
0x0000000003e56a50: cbz        x22, #0x3e56a68
0x0000000003e56a54: add        x2, x19, #0xb
0x0000000003e56a58: mov        x0, x20
0x0000000003e56a5c: mov        x1, x22
0x0000000003e56a60: bl         #0x1ce60
0x0000000003e56a64: mov        x20, x0
0x0000000003e56a68: ldr        w8, [x21]
0x0000000003e56a6c: cbz        w8, #0x3e56ab0
0x0000000003e56a70: adrp       x9, #0x4fef000
0x0000000003e56a74: add        x9, x9, #0xcf5
0x0000000003e56a78: ldrb       w24, [x9, x8]
0x0000000003e56a7c: ldp        x8, x9, [x20, #0x10]
0x0000000003e56a80: add        x1, x8, #1
0x0000000003e56a84: cmp        x9, x1
0x0000000003e56a88: b.hs       #0x3e56aa4
0x0000000003e56a8c: ldr        x8, [x20]
0x0000000003e56a90: ldr        x8, [x8]
0x0000000003e56a94: mov        x0, x20
0x0000000003e56a98: blr        x8
0x0000000003e56a9c: ldr        x8, [x20, #0x10]
0x0000000003e56aa0: add        x1, x8, #1
0x0000000003e56aa4: ldr        x9, [x20, #8]
0x0000000003e56aa8: str        x1, [x20, #0x10]
0x0000000003e56aac: strb       w24, [x9, x8]
0x0000000003e56ab0: ldr        x1, [x21, #8]
0x0000000003e56ab4: add        x2, x1, #3
0x0000000003e56ab8: mov        x0, x20
0x0000000003e56abc: bl         #0x1cf48
0x0000000003e56ac0: cmp        x23, x22
0x0000000003e56ac4: b.ne       #0x3e56ae0
0x0000000003e56ac8: mov        x0, x20
0x0000000003e56acc: ldp        x29, x30, [sp, #0x30]
0x0000000003e56ad0: ldp        x20, x19, [sp, #0x20]
0x0000000003e56ad4: ldp        x22, x21, [sp, #0x10]
0x0000000003e56ad8: ldp        x24, x23, [sp], #0x40
0x0000000003e56adc: ret        
0x0000000003e56ae0: sub        x1, x23, x22
0x0000000003e56ae4: add        x2, x19, #0xb
0x0000000003e56ae8: mov        x0, x20
0x0000000003e56aec: ldp        x29, x30, [sp, #0x30]
0x0000000003e56af0: ldp        x20, x19, [sp, #0x20]
0x0000000003e56af4: ldp        x22, x21, [sp, #0x10]
0x0000000003e56af8: ldp        x24, x23, [sp], #0x40
0x0000000003e56afc: b          #0x1ce60
0x0000000003e56b00: stp        x24, x23, [sp, #-0x40]!
0x0000000003e56b04: stp        x22, x21, [sp, #0x10]
0x0000000003e56b08: stp        x20, x19, [sp, #0x20]
0x0000000003e56b0c: stp        x29, x30, [sp, #0x30]
0x0000000003e56b10: add        x29, sp, #0x30
0x0000000003e56b14: mov        x21, x4
0x0000000003e56b18: mov        x19, x1
0x0000000003e56b1c: mov        x20, x0
0x0000000003e56b20: ldr        w8, [x1]
0x0000000003e56b24: subs       x8, x8, x3
0x0000000003e56b28: csel       x23, xzr, x8, lo
0x0000000003e56b2c: ldurh      w8, [x1, #9]
0x0000000003e56b30: and        x8, x8, #0xf
0x0000000003e56b34: adrp       x9, #0x4fef000
0x0000000003e56b38: add        x9, x9, #0xce8
0x0000000003e56b3c: ldrsb      x8, [x9, x8]
0x0000000003e56b40: lsr        x22, x23, x8
0x0000000003e56b44: cbz        x22, #0x3e56b5c
0x0000000003e56b48: add        x2, x19, #0xb
0x0000000003e56b4c: mov        x0, x20
0x0000000003e56b50: mov        x1, x22
0x0000000003e56b54: bl         #0x1ce60
0x0000000003e56b58: mov        x20, x0
0x0000000003e56b5c: ldp        x1, x8, [x21]
0x0000000003e56b60: add        x2, x1, x8
0x0000000003e56b64: mov        x0, x20
0x0000000003e56b68: bl         #0x1cf48
0x0000000003e56b6c: cmp        x23, x22
0x0000000003e56b70: b.ne       #0x3e56b8c
0x0000000003e56b74: mov        x0, x20
0x0000000003e56b78: ldp        x29, x30, [sp, #0x30]
0x0000000003e56b7c: ldp        x20, x19, [sp, #0x20]
0x0000000003e56b80: ldp        x22, x21, [sp, #0x10]
0x0000000003e56b84: ldp        x24, x23, [sp], #0x40
0x0000000003e56b88: ret        
0x0000000003e56b8c: sub        x1, x23, x22
0x0000000003e56b90: add        x2, x19, #0xb
0x0000000003e56b94: mov        x0, x20
0x0000000003e56b98: ldp        x29, x30, [sp, #0x30]
0x0000000003e56b9c: ldp        x20, x19, [sp, #0x20]
0x0000000003e56ba0: ldp        x22, x21, [sp, #0x10]
0x0000000003e56ba4: ldp        x24, x23, [sp], #0x40
0x0000000003e56ba8: b          #0x1ce60
