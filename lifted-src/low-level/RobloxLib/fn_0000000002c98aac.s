; instruction-faithful ARM64 fallback for RobloxLib::function_2c98aac
0x0000000002c98aac: sub        sp, sp, #0x50
0x0000000002c98ab0: stp        x22, x21, [sp, #0x20]
0x0000000002c98ab4: stp        x20, x19, [sp, #0x30]
0x0000000002c98ab8: stp        x29, x30, [sp, #0x40]
0x0000000002c98abc: add        x29, sp, #0x40
0x0000000002c98ac0: subs       x20, x2, #8
0x0000000002c98ac4: b.lo       #0x2c98bb8
0x0000000002c98ac8: mov        x21, x1
0x0000000002c98acc: mov        x19, x0
0x0000000002c98ad0: mov        x8, #0x4d450000
0x0000000002c98ad4: movk       x8, #0x5344, lsl #32
0x0000000002c98ad8: movk       x8, #0x5245, lsl #48
0x0000000002c98adc: ldr        x22, [x21], #8
0x0000000002c98ae0: adrp       x9, #0x616a000
0x0000000002c98ae4: ldrb       w9, [x9, #0x260]
0x0000000002c98ae8: cmp        w9, #1
0x0000000002c98aec: b.ne       #0x2c98b50
0x0000000002c98af0: adrp       x9, #0x616a000
0x0000000002c98af4: ldrb       w9, [x9, #0xf8]
0x0000000002c98af8: cmp        w9, #1
0x0000000002c98afc: b.ne       #0x2c98b50
0x0000000002c98b00: adrp       x9, #0x616a000
0x0000000002c98b04: ldrb       w9, [x9, #0x248]
0x0000000002c98b08: cmp        w9, #1
0x0000000002c98b0c: b.ne       #0x2c98b50
0x0000000002c98b10: and        x9, x22, #0xfffffffffffffffe
0x0000000002c98b14: cmp        x9, x8
0x0000000002c98b18: b.ne       #0x2c98bb8
0x0000000002c98b1c: mov        x0, x19
0x0000000002c98b20: bl         #0x2c8f9a0
0x0000000002c98b24: tbz        w22, #0, #0x2c98b70
0x0000000002c98b28: mov        x0, x19
0x0000000002c98b2c: mov        x1, x21
0x0000000002c98b30: mov        x2, x20
0x0000000002c98b34: bl         #0x2c98bd4
0x0000000002c98b38: mov        x20, x0
0x0000000002c98b3c: cbz        w0, #0x2c98bbc
0x0000000002c98b40: adrp       x8, #0x616a000
0x0000000002c98b44: ldrb       w8, [x8, #0x98]
0x0000000002c98b48: tbnz       w8, #0, #0x2c98bac
0x0000000002c98b4c: b          #0x2c98bbc
0x0000000002c98b50: cmp        x22, x8
0x0000000002c98b54: b.ne       #0x2c98bb8
0x0000000002c98b58: adrp       x8, #0x616a000
0x0000000002c98b5c: ldrb       w8, [x8, #0x248]
0x0000000002c98b60: cmp        w8, #1
0x0000000002c98b64: b.ne       #0x2c98b70
0x0000000002c98b68: mov        x0, x19
0x0000000002c98b6c: bl         #0x2c8f9a0
0x0000000002c98b70: stp        x20, x19, [sp, #0x10]
0x0000000002c98b74: strb       wzr, [sp]
0x0000000002c98b78: str        x21, [sp, #8]
0x0000000002c98b7c: add        x0, sp, #0x18
0x0000000002c98b80: mov        x1, sp
0x0000000002c98b84: bl         #0x2cafdec
0x0000000002c98b88: ldrb       w8, [sp]
0x0000000002c98b8c: cmp        w8, #0
0x0000000002c98b90: mov        w9, #-0xd
0x0000000002c98b94: csel       w20, w9, wzr, ne
0x0000000002c98b98: adrp       x9, #0x616a000
0x0000000002c98b9c: ldrb       w9, [x9, #0x98]
0x0000000002c98ba0: and        w8, w8, w9
0x0000000002c98ba4: cmp        w8, #1
0x0000000002c98ba8: b.ne       #0x2c98bbc
0x0000000002c98bac: mov        x0, x19
0x0000000002c98bb0: bl         #0x2c8f9a0
0x0000000002c98bb4: b          #0x2c98bbc
0x0000000002c98bb8: mov        w20, #-0xd
0x0000000002c98bbc: mov        x0, x20
0x0000000002c98bc0: ldp        x29, x30, [sp, #0x40]
0x0000000002c98bc4: ldp        x20, x19, [sp, #0x30]
0x0000000002c98bc8: ldp        x22, x21, [sp, #0x20]
0x0000000002c98bcc: add        sp, sp, #0x50
0x0000000002c98bd0: ret        
