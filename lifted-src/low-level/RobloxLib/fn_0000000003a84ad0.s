; instruction-faithful ARM64 fallback for RobloxLib::function_3a84ad0
0x0000000003a84ad0: sub        sp, sp, #0x70
0x0000000003a84ad4: stp        x26, x25, [sp, #0x20]
0x0000000003a84ad8: stp        x24, x23, [sp, #0x30]
0x0000000003a84adc: stp        x22, x21, [sp, #0x40]
0x0000000003a84ae0: stp        x20, x19, [sp, #0x50]
0x0000000003a84ae4: stp        x29, x30, [sp, #0x60]
0x0000000003a84ae8: add        x29, sp, #0x60
0x0000000003a84aec: mov        x20, x4
0x0000000003a84af0: mov        x21, x3
0x0000000003a84af4: mov        x22, x2
0x0000000003a84af8: mov        x23, x1
0x0000000003a84afc: mov        x19, x0
0x0000000003a84b00: mov        x24, sp
0x0000000003a84b04: mov        w25, #1
0x0000000003a84b08: mov        x26, #-1
0x0000000003a84b0c: add        x0, x19, #0x70
0x0000000003a84b10: bl         #0x3a84cf8
0x0000000003a84b14: cbnz       w0, #0x3a84cd4
0x0000000003a84b18: ldr        w8, [x19, #0x90]
0x0000000003a84b1c: cmp        w8, #0x119
0x0000000003a84b20: b.ne       #0x3a84b70
0x0000000003a84b24: mov        x8, sp
0x0000000003a84b28: add        x0, x19, #0x70
0x0000000003a84b2c: bl         #0x3a7868c
0x0000000003a84b30: ldr        w8, [sp]
0x0000000003a84b34: cmp        w8, #0x3a
0x0000000003a84b38: b.ne       #0x3a84b70
0x0000000003a84b3c: ldr        x9, [x22, #0x10]
0x0000000003a84b40: ldr        x8, [x23, #0x10]
0x0000000003a84b44: cmp        x9, x8
0x0000000003a84b48: b.hs       #0x3a84bbc
0x0000000003a84b4c: strb       wzr, [sp]
0x0000000003a84b50: strb       wzr, [sp, #0x18]
0x0000000003a84b54: ldr        x0, [x22]
0x0000000003a84b58: mov        x1, sp
0x0000000003a84b5c: bl         #0x557740
0x0000000003a84b60: ldr        x8, [x22, #0x10]
0x0000000003a84b64: add        x9, x8, #1
0x0000000003a84b68: str        x9, [x22, #0x10]
0x0000000003a84b6c: b          #0x3a84b40
0x0000000003a84b70: ldr        x8, [x22, #0x10]
0x0000000003a84b74: cbz        x8, #0x3a84c54
0x0000000003a84b78: strb       wzr, [sp]
0x0000000003a84b7c: strb       wzr, [sp, #0x18]
0x0000000003a84b80: ldr        x0, [x22]
0x0000000003a84b84: mov        x1, sp
0x0000000003a84b88: bl         #0x557740
0x0000000003a84b8c: ldr        x8, [x22, #0x10]
0x0000000003a84b90: add        x8, x8, #1
0x0000000003a84b94: str        x8, [x22, #0x10]
0x0000000003a84b98: cbz        x20, #0x3a84c54
0x0000000003a84b9c: str        x26, [sp]
0x0000000003a84ba0: ldr        x0, [x20]
0x0000000003a84ba4: mov        x1, sp
0x0000000003a84ba8: bl         #0x257c2c
0x0000000003a84bac: ldr        x8, [x20, #0x10]
0x0000000003a84bb0: add        x8, x8, #1
0x0000000003a84bb4: str        x8, [x20, #0x10]
0x0000000003a84bb8: b          #0x3a84c54
0x0000000003a84bbc: cbz        x20, #0x3a84bf4
0x0000000003a84bc0: ldr        x9, [x20, #0x10]
0x0000000003a84bc4: cmp        x9, x8
0x0000000003a84bc8: b.hs       #0x3a84bf4
0x0000000003a84bcc: str        x26, [sp]
0x0000000003a84bd0: ldr        x0, [x20]
0x0000000003a84bd4: mov        x1, sp
0x0000000003a84bd8: bl         #0x257c2c
0x0000000003a84bdc: ldr        x8, [x20, #0x10]
0x0000000003a84be0: add        x8, x8, #1
0x0000000003a84be4: str        x8, [x20, #0x10]
0x0000000003a84be8: ldr        x9, [x23, #0x10]
0x0000000003a84bec: cmp        x8, x9
0x0000000003a84bf0: b.lo       #0x3a84bcc
0x0000000003a84bf4: ldr        x8, [x19, #0xa8]
0x0000000003a84bf8: ldur       q0, [x19, #0x94]
0x0000000003a84bfc: stur       q0, [x24, #8]
0x0000000003a84c00: str        x8, [sp]
0x0000000003a84c04: strb       w25, [sp, #0x18]
0x0000000003a84c08: ldr        x0, [x22]
0x0000000003a84c0c: mov        x1, sp
0x0000000003a84c10: bl         #0x557740
0x0000000003a84c14: ldr        x8, [x22, #0x10]
0x0000000003a84c18: add        x8, x8, #1
0x0000000003a84c1c: str        x8, [x22, #0x10]
0x0000000003a84c20: mov        x0, x19
0x0000000003a84c24: bl         #0x3a7ba64
0x0000000003a84c28: cbz        x20, #0x3a84c44
0x0000000003a84c2c: ldr        x0, [x20]
0x0000000003a84c30: add        x1, x19, #0x94
0x0000000003a84c34: bl         #0x257c2c
0x0000000003a84c38: ldr        x8, [x20, #0x10]
0x0000000003a84c3c: add        x8, x8, #1
0x0000000003a84c40: str        x8, [x20, #0x10]
0x0000000003a84c44: mov        x0, x19
0x0000000003a84c48: mov        w1, #0x3a
0x0000000003a84c4c: mov        x2, #0
0x0000000003a84c50: bl         #0x3a81098
0x0000000003a84c54: mov        x0, x19
0x0000000003a84c58: mov        w1, #0
0x0000000003a84c5c: bl         #0x3a83b7c
0x0000000003a84c60: str        x0, [sp]
0x0000000003a84c64: ldr        x0, [x23]
0x0000000003a84c68: mov        x1, sp
0x0000000003a84c6c: bl         #0x257c2c
0x0000000003a84c70: ldr        x8, [x23, #0x10]
0x0000000003a84c74: add        x8, x8, #1
0x0000000003a84c78: str        x8, [x23, #0x10]
0x0000000003a84c7c: ldr        w8, [x19, #0x90]
0x0000000003a84c80: cmp        w8, #0x2c
0x0000000003a84c84: b.ne       #0x3a84ccc
0x0000000003a84c88: cbz        x21, #0x3a84ca4
0x0000000003a84c8c: ldr        x0, [x21]
0x0000000003a84c90: add        x1, x19, #0x94
0x0000000003a84c94: bl         #0x257c2c
0x0000000003a84c98: ldr        x8, [x21, #0x10]
0x0000000003a84c9c: add        x8, x8, #1
0x0000000003a84ca0: str        x8, [x21, #0x10]
0x0000000003a84ca4: mov        x0, x19
0x0000000003a84ca8: bl         #0x3a7ba64
0x0000000003a84cac: ldr        w8, [x19, #0x90]
0x0000000003a84cb0: cmp        w8, #0x29
0x0000000003a84cb4: b.ne       #0x3a84b0c
0x0000000003a84cb8: adrp       x2, #0x54c0000
0x0000000003a84cbc: add        x2, x2, #0xa69
0x0000000003a84cc0: add        x1, x19, #0x94
0x0000000003a84cc4: mov        x0, x19
0x0000000003a84cc8: bl         #0x3a81308
0x0000000003a84ccc: mov        x0, #0
0x0000000003a84cd0: b          #0x3a84cdc
0x0000000003a84cd4: mov        x0, x19
0x0000000003a84cd8: bl         #0x3a84d44
0x0000000003a84cdc: ldp        x29, x30, [sp, #0x60]
0x0000000003a84ce0: ldp        x20, x19, [sp, #0x50]
0x0000000003a84ce4: ldp        x22, x21, [sp, #0x40]
0x0000000003a84ce8: ldp        x24, x23, [sp, #0x30]
0x0000000003a84cec: ldp        x26, x25, [sp, #0x20]
0x0000000003a84cf0: add        sp, sp, #0x70
0x0000000003a84cf4: ret        
