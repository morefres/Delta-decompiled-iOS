; instruction-faithful ARM64 fallback for RobloxLib::function_3a81ac4
0x0000000003a81ac4: sub        sp, sp, #0xb0
0x0000000003a81ac8: stp        x28, x27, [sp, #0x50]
0x0000000003a81acc: stp        x26, x25, [sp, #0x60]
0x0000000003a81ad0: stp        x24, x23, [sp, #0x70]
0x0000000003a81ad4: stp        x22, x21, [sp, #0x80]
0x0000000003a81ad8: stp        x20, x19, [sp, #0x90]
0x0000000003a81adc: stp        x29, x30, [sp, #0xa0]
0x0000000003a81ae0: add        x29, sp, #0xa0
0x0000000003a81ae4: mov        x21, x2
0x0000000003a81ae8: mov        x19, x1
0x0000000003a81aec: mov        x20, x0
0x0000000003a81af0: ldr        w8, [x0, #0x90]
0x0000000003a81af4: cmp        w8, #0x119
0x0000000003a81af8: b.ne       #0x3a81b04
0x0000000003a81afc: ldr        x8, [x20, #0xa8]
0x0000000003a81b00: str        x8, [x21]
0x0000000003a81b04: adrp       x23, #0x54c0000
0x0000000003a81b08: add        x23, x23, #0x1c
0x0000000003a81b0c: mov        x0, x20
0x0000000003a81b10: mov        x1, x23
0x0000000003a81b14: bl         #0x3a81ce0
0x0000000003a81b18: mov        x25, x0
0x0000000003a81b1c: ldr        w26, [x20, #0x124]
0x0000000003a81b20: ldr        w8, [x20, #0x90]
0x0000000003a81b24: cmp        w8, #0x2e
0x0000000003a81b28: b.ne       #0x3a81bf8
0x0000000003a81b2c: add        x27, sp, #0x10
0x0000000003a81b30: adrp       x24, #0x54c0000
0x0000000003a81b34: add        x24, x24, #0x2a
0x0000000003a81b38: adrp       x28, #0x661f000
0x0000000003a81b3c: ldur       x8, [x20, #0x94]
0x0000000003a81b40: str        x8, [sp, #0x28]
0x0000000003a81b44: mov        x0, x20
0x0000000003a81b48: bl         #0x3a7ba64
0x0000000003a81b4c: add        x8, sp, #0x30
0x0000000003a81b50: mov        x0, x20
0x0000000003a81b54: mov        x1, x24
0x0000000003a81b58: bl         #0x3a8339c
0x0000000003a81b5c: ldrb       w8, [sp, #0x48]
0x0000000003a81b60: cmp        w8, #1
0x0000000003a81b64: b.ne       #0x3a81b80
0x0000000003a81b68: ldr        q0, [sp, #0x30]
0x0000000003a81b6c: str        q0, [sp, #0x10]
0x0000000003a81b70: ldr        x8, [sp, #0x40]
0x0000000003a81b74: str        x8, [sp, #0x20]
0x0000000003a81b78: ldr        x9, [sp, #0x10]
0x0000000003a81b7c: b          #0x3a81b90
0x0000000003a81b80: ldur       x8, [x20, #0x94]
0x0000000003a81b84: ldr        x9, [x20, #0x138]
0x0000000003a81b88: stp        x9, x8, [sp, #0x10]
0x0000000003a81b8c: str        x8, [sp, #0x20]
0x0000000003a81b90: str        x9, [x21]
0x0000000003a81b94: ldr        x0, [x20, #0xe8]
0x0000000003a81b98: ldur       x9, [x25, #0xc]
0x0000000003a81b9c: stp        x9, x8, [sp, #0x30]
0x0000000003a81ba0: mov        w1, #0x50
0x0000000003a81ba4: bl         #0x3a71da0
0x0000000003a81ba8: mov        x22, x0
0x0000000003a81bac: add        x1, sp, #0x30
0x0000000003a81bb0: add        x3, sp, #0x10
0x0000000003a81bb4: add        x4, x27, #8
0x0000000003a81bb8: add        x5, sp, #0x28
0x0000000003a81bbc: mov        x2, x25
0x0000000003a81bc0: mov        w6, #0x2e
0x0000000003a81bc4: mov        w7, #0
0x0000000003a81bc8: bl         #0x3a72f8c
0x0000000003a81bcc: ldr        w8, [x20, #0x124]
0x0000000003a81bd0: add        w8, w8, #1
0x0000000003a81bd4: str        w8, [x20, #0x124]
0x0000000003a81bd8: ldr        w9, [x28, #0x568]
0x0000000003a81bdc: cmp        w8, w9
0x0000000003a81be0: b.hi       #0x3a81ccc
0x0000000003a81be4: ldr        w8, [x20, #0x90]
0x0000000003a81be8: mov        x25, x22
0x0000000003a81bec: cmp        w8, #0x2e
0x0000000003a81bf0: b.eq       #0x3a81b3c
0x0000000003a81bf4: b          #0x3a81bfc
0x0000000003a81bf8: mov        x22, x25
0x0000000003a81bfc: str        w26, [x20, #0x124]
0x0000000003a81c00: cmp        w8, #0x3a
0x0000000003a81c04: b.ne       #0x3a81ca8
0x0000000003a81c08: ldur       x8, [x20, #0x94]
0x0000000003a81c0c: str        x8, [sp, #0x28]
0x0000000003a81c10: mov        x0, x20
0x0000000003a81c14: bl         #0x3a7ba64
0x0000000003a81c18: adrp       x1, #0x54c0000
0x0000000003a81c1c: add        x1, x1, #0x35
0x0000000003a81c20: add        x8, sp, #0x30
0x0000000003a81c24: mov        x0, x20
0x0000000003a81c28: bl         #0x3a8339c
0x0000000003a81c2c: ldrb       w8, [sp, #0x48]
0x0000000003a81c30: cmp        w8, #1
0x0000000003a81c34: b.ne       #0x3a81c50
0x0000000003a81c38: ldr        q0, [sp, #0x30]
0x0000000003a81c3c: str        q0, [sp, #0x10]
0x0000000003a81c40: ldr        x8, [sp, #0x40]
0x0000000003a81c44: str        x8, [sp, #0x20]
0x0000000003a81c48: ldr        x9, [sp, #0x10]
0x0000000003a81c4c: b          #0x3a81c60
0x0000000003a81c50: ldur       x8, [x20, #0x94]
0x0000000003a81c54: ldr        x9, [x20, #0x138]
0x0000000003a81c58: stp        x9, x8, [sp, #0x10]
0x0000000003a81c5c: str        x8, [sp, #0x20]
0x0000000003a81c60: str        x9, [x21]
0x0000000003a81c64: ldr        x0, [x20, #0xe8]
0x0000000003a81c68: add        x20, sp, #0x10
0x0000000003a81c6c: ldur       x9, [x22, #0xc]
0x0000000003a81c70: stp        x9, x8, [sp, #0x30]
0x0000000003a81c74: mov        w1, #0x50
0x0000000003a81c78: bl         #0x3a71da0
0x0000000003a81c7c: add        x1, sp, #0x30
0x0000000003a81c80: add        x3, sp, #0x10
0x0000000003a81c84: orr        x4, x20, #8
0x0000000003a81c88: add        x5, sp, #0x28
0x0000000003a81c8c: mov        x2, x22
0x0000000003a81c90: mov        w6, #0x3a
0x0000000003a81c94: mov        w7, #0
0x0000000003a81c98: bl         #0x3a72f8c
0x0000000003a81c9c: mov        w8, #1
0x0000000003a81ca0: strb       w8, [x19]
0x0000000003a81ca4: mov        x22, x0
0x0000000003a81ca8: mov        x0, x22
0x0000000003a81cac: ldp        x29, x30, [sp, #0xa0]
0x0000000003a81cb0: ldp        x20, x19, [sp, #0x90]
0x0000000003a81cb4: ldp        x22, x21, [sp, #0x80]
0x0000000003a81cb8: ldp        x24, x23, [sp, #0x70]
0x0000000003a81cbc: ldp        x26, x25, [sp, #0x60]
0x0000000003a81cc0: ldp        x28, x27, [sp, #0x50]
0x0000000003a81cc4: add        sp, sp, #0xb0
0x0000000003a81cc8: ret        
0x0000000003a81ccc: str        x23, [sp]
0x0000000003a81cd0: adrp       x1, #0x54c1000
0x0000000003a81cd4: add        x1, x1, #0x534
0x0000000003a81cd8: add        x0, x20, #0x94
0x0000000003a81cdc: bl         #0x3a7ae20
