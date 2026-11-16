; instruction-faithful ARM64 fallback for RobloxLib::function_39b5ad8
0x00000000039b5ad8: sub        sp, sp, #0x70
0x00000000039b5adc: stp        x24, x23, [sp, #0x30]
0x00000000039b5ae0: stp        x22, x21, [sp, #0x40]
0x00000000039b5ae4: stp        x20, x19, [sp, #0x50]
0x00000000039b5ae8: stp        x29, x30, [sp, #0x60]
0x00000000039b5aec: add        x29, sp, #0x60
0x00000000039b5af0: mov        x20, x1
0x00000000039b5af4: mov        x19, x0
0x00000000039b5af8: add        x0, x0, #0x40
0x00000000039b5afc: bl         #0x698b18
0x00000000039b5b00: add        x0, x19, #0x68
0x00000000039b5b04: mov        x1, x20
0x00000000039b5b08: bl         #0x39b7190
0x00000000039b5b0c: ldr        x8, [x19, #0x88]
0x00000000039b5b10: adrp       x9, #0x618c000
0x00000000039b5b14: ldrsw      x9, [x9, #0xcb0]
0x00000000039b5b18: cmp        x8, x9
0x00000000039b5b1c: b.ls       #0x39b5b28
0x00000000039b5b20: add        x0, x19, #0x68
0x00000000039b5b24: bl         #0x39b5c0c
0x00000000039b5b28: add        x0, x19, #8
0x00000000039b5b2c: mov        x1, x20
0x00000000039b5b30: bl         #0x39b7a38
0x00000000039b5b34: adrp       x8, #0x618c000
0x00000000039b5b38: add        x8, x8, #0xca0
0x00000000039b5b3c: ldr        x21, [x8]
0x00000000039b5b40: and        w9, w21, #0xff
0x00000000039b5b44: and        x10, x21, #0xfc00
0x00000000039b5b48: cmp        w9, #6
0x00000000039b5b4c: ccmp       x10, #0, #4, hs
0x00000000039b5b50: b.eq       #0x39b5bbc
0x00000000039b5b54: ldr        x22, [x8, #8]
0x00000000039b5b58: add        x23, sp, #8
0x00000000039b5b5c: add        x8, sp, #8
0x00000000039b5b60: mov        x0, x20
0x00000000039b5b64: bl         #0x39b5128
0x00000000039b5b68: ldrsb      x8, [sp, #0x1f]
0x00000000039b5b6c: cmp        x8, #0
0x00000000039b5b70: ldp        x9, x10, [sp, #8]
0x00000000039b5b74: csel       x9, x9, x23, lt
0x00000000039b5b78: cmp        w8, #0
0x00000000039b5b7c: csel       x8, x10, x8, lt
0x00000000039b5b80: stp        x9, x8, [sp, #0x20]
0x00000000039b5b84: adrp       x3, #0x54b2000
0x00000000039b5b88: add        x3, x3, #0x254
0x00000000039b5b8c: add        x6, sp, #0x20
0x00000000039b5b90: mov        x0, x21
0x00000000039b5b94: mov        x1, x22
0x00000000039b5b98: mov        w2, #4
0x00000000039b5b9c: mov        w4, #0x56
0x00000000039b5ba0: mov        w5, #0xd
0x00000000039b5ba4: mov        w7, #1
0x00000000039b5ba8: bl         #0x47eec38
0x00000000039b5bac: ldrsb      w8, [sp, #0x1f]
0x00000000039b5bb0: tbz        w8, #0x1f, #0x39b5bbc
0x00000000039b5bb4: ldr        x0, [sp, #8]
0x00000000039b5bb8: bl         #0x47e93a8
0x00000000039b5bbc: add        x0, x19, #0x40
0x00000000039b5bc0: bl         #0x698b64
0x00000000039b5bc4: ldp        x29, x30, [sp, #0x60]
0x00000000039b5bc8: ldp        x20, x19, [sp, #0x50]
0x00000000039b5bcc: ldp        x22, x21, [sp, #0x40]
0x00000000039b5bd0: ldp        x24, x23, [sp, #0x30]
0x00000000039b5bd4: add        sp, sp, #0x70
0x00000000039b5bd8: ret        
0x00000000039b5bdc: mov        x20, x0
0x00000000039b5be0: ldrsb      w8, [sp, #0x1f]
0x00000000039b5be4: tbz        w8, #0x1f, #0x39b5bfc
0x00000000039b5be8: ldr        x0, [sp, #8]
0x00000000039b5bec: bl         #0x47e93a8
0x00000000039b5bf0: b          #0x39b5bfc
0x00000000039b5bf4: b          #0x39b5bf8
0x00000000039b5bf8: mov        x20, x0
0x00000000039b5bfc: add        x0, x19, #0x40
0x00000000039b5c00: bl         #0x698b64
0x00000000039b5c04: mov        x0, x20
0x00000000039b5c08: bl         #0x4b97984
