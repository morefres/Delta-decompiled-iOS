; instruction-faithful ARM64 fallback for RobloxLib::function_1f42a20
0x0000000001f42a20: sub        sp, sp, #0x50
0x0000000001f42a24: stp        x24, x23, [sp, #0x10]
0x0000000001f42a28: stp        x22, x21, [sp, #0x20]
0x0000000001f42a2c: stp        x20, x19, [sp, #0x30]
0x0000000001f42a30: stp        x29, x30, [sp, #0x40]
0x0000000001f42a34: add        x29, sp, #0x40
0x0000000001f42a38: mov        x21, x1
0x0000000001f42a3c: mov        x20, x0
0x0000000001f42a40: adrp       x8, #0x6199000
0x0000000001f42a44: add        x8, x8, #0xb00
0x0000000001f42a48: ldr        x8, [x8]
0x0000000001f42a4c: sub        x19, x0, #0x428
0x0000000001f42a50: mov        x0, x19
0x0000000001f42a54: blr        x8
0x0000000001f42a58: ldr        w8, [x20, #0x6c]
0x0000000001f42a5c: cmp        w8, w21
0x0000000001f42a60: b.eq       #0x1f42b8c
0x0000000001f42a64: adrp       x8, #0x6199000
0x0000000001f42a68: add        x8, x8, #0x510
0x0000000001f42a6c: ldrb       w8, [x8]
0x0000000001f42a70: cmp        w8, #1
0x0000000001f42a74: b.ne       #0x1f42ae0
0x0000000001f42a78: adrp       x8, #0x65ee000
0x0000000001f42a7c: add        x8, x8, #0xb00
0x0000000001f42a80: ldrb       w8, [x8]
0x0000000001f42a84: tbnz       w8, #0, #0x1f42a98
0x0000000001f42a88: bl         #0x646b70
0x0000000001f42a8c: tbnz       w0, #0, #0x1f42a98
0x0000000001f42a90: bl         #0x646df0
0x0000000001f42a94: cbz        w0, #0x1f42ae0
0x0000000001f42a98: ldr        x8, [x19]
0x0000000001f42a9c: ldr        x8, [x8, #0x98]
0x0000000001f42aa0: adrp       x1, #0x63c4000
0x0000000001f42aa4: add        x1, x1, #0x540
0x0000000001f42aa8: mov        x0, x19
0x0000000001f42aac: mov        w2, #1
0x0000000001f42ab0: blr        x8
0x0000000001f42ab4: mov        x0, x19
0x0000000001f42ab8: bl         #0x418c6d4
0x0000000001f42abc: cbz        x0, #0x1f42ae0
0x0000000001f42ac0: ldr        w8, [x20, #0x6c]
0x0000000001f42ac4: stp        w21, w8, [sp, #8]
0x0000000001f42ac8: adrp       x2, #0x63c4000
0x0000000001f42acc: add        x2, x2, #0x540
0x0000000001f42ad0: add        x3, sp, #0xc
0x0000000001f42ad4: add        x4, sp, #8
0x0000000001f42ad8: mov        x1, x19
0x0000000001f42adc: bl         #0x24d6bb4
0x0000000001f42ae0: adrp       x24, #0x6155000
0x0000000001f42ae4: add        x24, x24, #0xc28
0x0000000001f42ae8: ldrb       w8, [x24]
0x0000000001f42aec: cmp        w8, #1
0x0000000001f42af0: b.ne       #0x1f42b18
0x0000000001f42af4: mov        x0, x20
0x0000000001f42af8: bl         #0x1f3e8ac
0x0000000001f42afc: mov        x23, x0
0x0000000001f42b00: ldrb       w8, [x24]
0x0000000001f42b04: tbz        w8, #0, #0x1f42b1c
0x0000000001f42b08: mov        x0, x20
0x0000000001f42b0c: bl         #0x1f432a0
0x0000000001f42b10: mov        x22, x0
0x0000000001f42b14: b          #0x1f42b20
0x0000000001f42b18: mov        w23, #0
0x0000000001f42b1c: mov        w22, #0
0x0000000001f42b20: str        w21, [x20, #0x6c]
0x0000000001f42b24: adrp       x1, #0x63c4000
0x0000000001f42b28: add        x1, x1, #0x540
0x0000000001f42b2c: mov        x0, x19
0x0000000001f42b30: bl         #0x4197e7c
0x0000000001f42b34: ldrb       w8, [x24]
0x0000000001f42b38: cmp        w8, #1
0x0000000001f42b3c: b.ne       #0x1f42b60
0x0000000001f42b40: mov        x0, x20
0x0000000001f42b44: bl         #0x1f3e8ac
0x0000000001f42b48: cmp        w23, w0
0x0000000001f42b4c: b.eq       #0x1f42b60
0x0000000001f42b50: adrp       x1, #0x63c1000
0x0000000001f42b54: add        x1, x1, #0xed8
0x0000000001f42b58: mov        x0, x19
0x0000000001f42b5c: bl         #0x4197e7c
0x0000000001f42b60: ldrb       w8, [x24]
0x0000000001f42b64: cmp        w8, #1
0x0000000001f42b68: b.ne       #0x1f42b8c
0x0000000001f42b6c: mov        x0, x20
0x0000000001f42b70: bl         #0x1f432a0
0x0000000001f42b74: cmp        w22, w0
0x0000000001f42b78: b.eq       #0x1f42b8c
0x0000000001f42b7c: adrp       x1, #0x63c4000
0x0000000001f42b80: add        x1, x1, #0xd50
0x0000000001f42b84: mov        x0, x19
0x0000000001f42b88: bl         #0x4197e7c
0x0000000001f42b8c: ldp        x29, x30, [sp, #0x40]
0x0000000001f42b90: ldp        x20, x19, [sp, #0x30]
0x0000000001f42b94: ldp        x22, x21, [sp, #0x20]
0x0000000001f42b98: ldp        x24, x23, [sp, #0x10]
0x0000000001f42b9c: add        sp, sp, #0x50
0x0000000001f42ba0: ret        
