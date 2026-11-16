; instruction-faithful ARM64 fallback for RobloxLib::function_2ad5a9c
0x0000000002ad5a9c: stp        x26, x25, [sp, #-0x50]!
0x0000000002ad5aa0: stp        x24, x23, [sp, #0x10]
0x0000000002ad5aa4: stp        x22, x21, [sp, #0x20]
0x0000000002ad5aa8: stp        x20, x19, [sp, #0x30]
0x0000000002ad5aac: stp        x29, x30, [sp, #0x40]
0x0000000002ad5ab0: add        x29, sp, #0x40
0x0000000002ad5ab4: mov        x21, x3
0x0000000002ad5ab8: mov        x20, x2
0x0000000002ad5abc: mov        x19, x1
0x0000000002ad5ac0: mov        x22, x0
0x0000000002ad5ac4: ldr        x23, [x1, #0x18]
0x0000000002ad5ac8: bl         #0x29bfc1c
0x0000000002ad5acc: ldrh       w8, [x23, #0x1b8]
0x0000000002ad5ad0: ldrh       w9, [x0, #0x1b8]
0x0000000002ad5ad4: sub        w8, w8, w9
0x0000000002ad5ad8: ldrh       w9, [x0, #0x1ba]
0x0000000002ad5adc: cmp        w8, w9
0x0000000002ad5ae0: b.hi       #0x2ad5bb0
0x0000000002ad5ae4: adrp       x8, #0x5ebd000
0x0000000002ad5ae8: add        x8, x8, #0xcb8
0x0000000002ad5aec: ldr        x0, [x8]
0x0000000002ad5af0: ldr        x8, [x0]
0x0000000002ad5af4: ldr        x8, [x8, #0x48]
0x0000000002ad5af8: mov        x1, x21
0x0000000002ad5afc: mov        x2, x20
0x0000000002ad5b00: blr        x8
0x0000000002ad5b04: mov        x23, x0
0x0000000002ad5b08: adrp       x8, #0x5ebd000
0x0000000002ad5b0c: add        x8, x8, #0xcc0
0x0000000002ad5b10: ldr        x0, [x8]
0x0000000002ad5b14: ldr        x8, [x0]
0x0000000002ad5b18: ldr        x8, [x8, #0x48]
0x0000000002ad5b1c: mov        x1, x21
0x0000000002ad5b20: mov        x2, x20
0x0000000002ad5b24: blr        x8
0x0000000002ad5b28: mov        x24, x0
0x0000000002ad5b2c: adrp       x8, #0x5ebd000
0x0000000002ad5b30: add        x8, x8, #0xcc8
0x0000000002ad5b34: ldr        x0, [x8]
0x0000000002ad5b38: ldr        x8, [x0]
0x0000000002ad5b3c: ldr        x8, [x8, #0x48]
0x0000000002ad5b40: mov        x1, x21
0x0000000002ad5b44: mov        x2, x20
0x0000000002ad5b48: blr        x8
0x0000000002ad5b4c: mov        x25, x0
0x0000000002ad5b50: adrp       x8, #0x5ebd000
0x0000000002ad5b54: add        x8, x8, #0xcd0
0x0000000002ad5b58: ldr        x0, [x8]
0x0000000002ad5b5c: ldr        x8, [x0]
0x0000000002ad5b60: ldr        x8, [x8, #0x48]
0x0000000002ad5b64: mov        x1, x21
0x0000000002ad5b68: mov        x2, x20
0x0000000002ad5b6c: blr        x8
0x0000000002ad5b70: ldr        x8, [x22, #0x18]
0x0000000002ad5b74: cbnz       x8, #0x2ad5bb0
0x0000000002ad5b78: and        w8, w23, w24
0x0000000002ad5b7c: and        w9, w25, w0
0x0000000002ad5b80: and        w22, w8, w9
0x0000000002ad5b84: cmp        x20, #0
0x0000000002ad5b88: cset       w8, ne
0x0000000002ad5b8c: cmp        x21, #0
0x0000000002ad5b90: cset       w9, eq
0x0000000002ad5b94: eor        w8, w8, w9
0x0000000002ad5b98: tbnz       w8, #0, #0x2ad5bac
0x0000000002ad5b9c: cmp        x20, #0
0x0000000002ad5ba0: cset       w1, ne
0x0000000002ad5ba4: mov        x0, x19
0x0000000002ad5ba8: bl         #0x2bf64c8
0x0000000002ad5bac: tbz        w22, #0, #0x2ad5bc8
0x0000000002ad5bb0: ldp        x29, x30, [sp, #0x40]
0x0000000002ad5bb4: ldp        x20, x19, [sp, #0x30]
0x0000000002ad5bb8: ldp        x22, x21, [sp, #0x20]
0x0000000002ad5bbc: ldp        x24, x23, [sp, #0x10]
0x0000000002ad5bc0: ldp        x26, x25, [sp], #0x50
0x0000000002ad5bc4: ret        
0x0000000002ad5bc8: mov        x0, x19
0x0000000002ad5bcc: bl         #0x2b7e89c
0x0000000002ad5bd0: mov        x0, x19
0x0000000002ad5bd4: ldp        x29, x30, [sp, #0x40]
0x0000000002ad5bd8: ldp        x20, x19, [sp, #0x30]
0x0000000002ad5bdc: ldp        x22, x21, [sp, #0x20]
0x0000000002ad5be0: ldp        x24, x23, [sp, #0x10]
0x0000000002ad5be4: ldp        x26, x25, [sp], #0x50
0x0000000002ad5be8: b          #0x2b7e908
