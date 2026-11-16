; instruction-faithful ARM64 fallback for RobloxLib::function_40b9ad4
0x00000000040b9ad4: stp        x28, x27, [sp, #-0x60]!
0x00000000040b9ad8: stp        x26, x25, [sp, #0x10]
0x00000000040b9adc: stp        x24, x23, [sp, #0x20]
0x00000000040b9ae0: stp        x22, x21, [sp, #0x30]
0x00000000040b9ae4: stp        x20, x19, [sp, #0x40]
0x00000000040b9ae8: stp        x29, x30, [sp, #0x50]
0x00000000040b9aec: add        x29, sp, #0x50
0x00000000040b9af0: mov        x19, x3
0x00000000040b9af4: mov        x20, x2
0x00000000040b9af8: mov        x23, x1
0x00000000040b9afc: mov        x21, x0
0x00000000040b9b00: mov        x0, x1
0x00000000040b9b04: bl         #0x2ae4554
0x00000000040b9b08: mov        x24, x0
0x00000000040b9b0c: mov        x0, x23
0x00000000040b9b10: bl         #0x212dc4c
0x00000000040b9b14: mov        x22, x0
0x00000000040b9b18: ldp        x9, x8, [x24]
0x00000000040b9b1c: cmp        x8, x9
0x00000000040b9b20: b.eq       #0x40b9b70
0x00000000040b9b24: mov        x26, #0
0x00000000040b9b28: mov        x25, #0
0x00000000040b9b2c: mov        w27, #1
0x00000000040b9b30: mov        x0, x21
0x00000000040b9b34: bl         #0x4b9de20
0x00000000040b9b38: mov        x2, x25
0x00000000040b9b3c: bl         #0x4ba2220
0x00000000040b9b40: lsl        w1, w27, w25
0x00000000040b9b44: ldr        x8, [x24]
0x00000000040b9b48: add        x2, x8, x26
0x00000000040b9b4c: mov        x3, x20
0x00000000040b9b50: mov        x4, x19
0x00000000040b9b54: bl         #0x40bb60c
0x00000000040b9b58: add        x25, x25, #1
0x00000000040b9b5c: ldp        x9, x8, [x24]
0x00000000040b9b60: sub        x8, x8, x9
0x00000000040b9b64: add        x26, x26, #0x20
0x00000000040b9b68: cmp        x25, x8, asr #5
0x00000000040b9b6c: b.lo       #0x40b9b30
0x00000000040b9b70: ldr        x8, [x22]
0x00000000040b9b74: cbz        x8, #0x40b9ba4
0x00000000040b9b78: ldr        w8, [x23, #0x7c]
0x00000000040b9b7c: tbz        w8, #4, #0x40b9ba0
0x00000000040b9b80: mov        x0, x21
0x00000000040b9b84: bl         #0x4b9eaa0
0x00000000040b9b88: mov        w1, #0x10
0x00000000040b9b8c: mov        x2, x22
0x00000000040b9b90: mov        x3, x20
0x00000000040b9b94: mov        x4, x19
0x00000000040b9b98: bl         #0x40bb60c
0x00000000040b9b9c: ldr        w8, [x23, #0x7c]
0x00000000040b9ba0: tbnz       w8, #5, #0x40b9bc0
0x00000000040b9ba4: ldp        x29, x30, [sp, #0x50]
0x00000000040b9ba8: ldp        x20, x19, [sp, #0x40]
0x00000000040b9bac: ldp        x22, x21, [sp, #0x30]
0x00000000040b9bb0: ldp        x24, x23, [sp, #0x20]
0x00000000040b9bb4: ldp        x26, x25, [sp, #0x10]
0x00000000040b9bb8: ldp        x28, x27, [sp], #0x60
0x00000000040b9bbc: ret        
0x00000000040b9bc0: mov        x0, x21
0x00000000040b9bc4: bl         #0x4ba6cc0
0x00000000040b9bc8: mov        w1, #0x20
0x00000000040b9bcc: mov        x2, x22
0x00000000040b9bd0: mov        x3, x20
0x00000000040b9bd4: mov        x4, x19
0x00000000040b9bd8: ldp        x29, x30, [sp, #0x50]
0x00000000040b9bdc: ldp        x20, x19, [sp, #0x40]
0x00000000040b9be0: ldp        x22, x21, [sp, #0x30]
0x00000000040b9be4: ldp        x24, x23, [sp, #0x20]
0x00000000040b9be8: ldp        x26, x25, [sp, #0x10]
0x00000000040b9bec: ldp        x28, x27, [sp], #0x60
0x00000000040b9bf0: b          #0x40bb60c
0x00000000040b9bf4: sub        sp, sp, #0x70
0x00000000040b9bf8: stp        x28, x27, [sp, #0x10]
0x00000000040b9bfc: stp        x26, x25, [sp, #0x20]
0x00000000040b9c00: stp        x24, x23, [sp, #0x30]
0x00000000040b9c04: stp        x22, x21, [sp, #0x40]
0x00000000040b9c08: stp        x20, x19, [sp, #0x50]
0x00000000040b9c0c: stp        x29, x30, [sp, #0x60]
0x00000000040b9c10: add        x29, sp, #0x60
0x00000000040b9c14: mov        x19, x3
0x00000000040b9c18: mov        x22, x2
0x00000000040b9c1c: mov        x20, x1
0x00000000040b9c20: mov        x21, x0
0x00000000040b9c24: mov        x0, x1
0x00000000040b9c28: bl         #0x2ae4554
0x00000000040b9c2c: mov        x23, x0
0x00000000040b9c30: mov        x0, x20
0x00000000040b9c34: bl         #0x212dc4c
0x00000000040b9c38: str        x0, [sp, #8]
0x00000000040b9c3c: ldp        x9, x8, [x23]
0x00000000040b9c40: cmp        x8, x9
0x00000000040b9c44: b.eq       #0x40b9ccc
0x00000000040b9c48: mov        x26, #0
0x00000000040b9c4c: mov        x24, #0
0x00000000040b9c50: mov        w27, #1
0x00000000040b9c54: lsl        w20, w27, w24
0x00000000040b9c58: tst        w20, w22
0x00000000040b9c5c: b.eq       #0x40b9cb8
0x00000000040b9c60: mov        x0, x21
0x00000000040b9c64: bl         #0x4b9de20
0x00000000040b9c68: mov        x2, x24
0x00000000040b9c6c: bl         #0x4ba2220
0x00000000040b9c70: mov        x25, x0
0x00000000040b9c74: ldr        x8, [x23]
0x00000000040b9c78: add        x28, x8, x26
0x00000000040b9c7c: ldr        x8, [x28]
0x00000000040b9c80: ldr        x2, [x8, #0x68]
0x00000000040b9c84: bl         #0x4ba5c80
0x00000000040b9c88: ldr        w2, [x28, #0x18]
0x00000000040b9c8c: mov        x0, x25
0x00000000040b9c90: bl         #0x4ba5c40
0x00000000040b9c94: ldr        w2, [x28, #0x10]
0x00000000040b9c98: mov        x0, x25
0x00000000040b9c9c: bl         #0x4ba5c60
0x00000000040b9ca0: tst        w20, w19
0x00000000040b9ca4: mov        w8, #2
0x00000000040b9ca8: cinc       x2, x8, ne
0x00000000040b9cac: mov        x0, x25
0x00000000040b9cb0: bl         #0x4ba60a0
0x00000000040b9cb4: ldp        x9, x8, [x23]
0x00000000040b9cb8: add        x24, x24, #1
0x00000000040b9cbc: sub        x10, x8, x9
0x00000000040b9cc0: add        x26, x26, #0x20
0x00000000040b9cc4: cmp        x24, x10, asr #5
0x00000000040b9cc8: b.lo       #0x40b9c54
0x00000000040b9ccc: ldr        x20, [sp, #8]
0x00000000040b9cd0: ldr        x8, [x20]
0x00000000040b9cd4: cbz        x8, #0x40b9d24
0x00000000040b9cd8: tbz        w22, #4, #0x40b9d20
0x00000000040b9cdc: mov        x0, x21
0x00000000040b9ce0: bl         #0x4b9eaa0
0x00000000040b9ce4: mov        x23, x0
0x00000000040b9ce8: ldr        x8, [x20]
0x00000000040b9cec: ldr        x2, [x8, #0x68]
0x00000000040b9cf0: bl         #0x4ba5c80
0x00000000040b9cf4: ldr        w2, [x20, #0x18]
0x00000000040b9cf8: mov        x0, x23
0x00000000040b9cfc: bl         #0x4ba5c40
0x00000000040b9d00: ldr        w2, [x20, #0x10]
0x00000000040b9d04: mov        x0, x23
0x00000000040b9d08: bl         #0x4ba5c60
0x00000000040b9d0c: tst        w19, #0x10
0x00000000040b9d10: mov        w8, #2
0x00000000040b9d14: cinc       x2, x8, ne
0x00000000040b9d18: mov        x0, x23
0x00000000040b9d1c: bl         #0x4ba60a0
0x00000000040b9d20: tbnz       w22, #5, #0x40b9d44
0x00000000040b9d24: ldp        x29, x30, [sp, #0x60]
0x00000000040b9d28: ldp        x20, x19, [sp, #0x50]
0x00000000040b9d2c: ldp        x22, x21, [sp, #0x40]
0x00000000040b9d30: ldp        x24, x23, [sp, #0x30]
0x00000000040b9d34: ldp        x26, x25, [sp, #0x20]
0x00000000040b9d38: ldp        x28, x27, [sp, #0x10]
0x00000000040b9d3c: add        sp, sp, #0x70
0x00000000040b9d40: ret        
0x00000000040b9d44: mov        x0, x21
0x00000000040b9d48: bl         #0x4ba6cc0
0x00000000040b9d4c: mov        x21, x0
0x00000000040b9d50: ldr        x8, [x20]
0x00000000040b9d54: ldr        x2, [x8, #0x68]
0x00000000040b9d58: bl         #0x4ba5c80
0x00000000040b9d5c: ldr        w2, [x20, #0x18]
0x00000000040b9d60: mov        x0, x21
0x00000000040b9d64: bl         #0x4ba5c40
0x00000000040b9d68: ldr        w2, [x20, #0x10]
0x00000000040b9d6c: mov        x0, x21
0x00000000040b9d70: bl         #0x4ba5c60
0x00000000040b9d74: tst        w19, #0x20
0x00000000040b9d78: mov        w8, #2
0x00000000040b9d7c: cinc       x2, x8, ne
0x00000000040b9d80: mov        x0, x21
0x00000000040b9d84: ldp        x29, x30, [sp, #0x60]
0x00000000040b9d88: ldp        x20, x19, [sp, #0x50]
0x00000000040b9d8c: ldp        x22, x21, [sp, #0x40]
0x00000000040b9d90: ldp        x24, x23, [sp, #0x30]
0x00000000040b9d94: ldp        x26, x25, [sp, #0x20]
0x00000000040b9d98: ldp        x28, x27, [sp, #0x10]
0x00000000040b9d9c: add        sp, sp, #0x70
0x00000000040b9da0: b          #0x4ba60a0
