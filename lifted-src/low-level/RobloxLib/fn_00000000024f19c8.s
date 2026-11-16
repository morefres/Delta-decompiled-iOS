; instruction-faithful ARM64 fallback for RobloxLib::function_24f19c8
0x00000000024f19c8: sub        sp, sp, #0x130
0x00000000024f19cc: stp        x24, x23, [sp, #0xf0]
0x00000000024f19d0: stp        x22, x21, [sp, #0x100]
0x00000000024f19d4: stp        x20, x19, [sp, #0x110]
0x00000000024f19d8: stp        x29, x30, [sp, #0x120]
0x00000000024f19dc: add        x29, sp, #0x120
0x00000000024f19e0: mov        x20, x2
0x00000000024f19e4: mov        x21, x1
0x00000000024f19e8: mov        x19, x0
0x00000000024f19ec: add        x22, sp, #0x20
0x00000000024f19f0: stp        x4, x3, [x22, #0x78]
0x00000000024f19f4: adrp       x8, #0x6154000
0x00000000024f19f8: add        x8, x8, #0xe60
0x00000000024f19fc: ldarb      w9, [x8]
0x00000000024f1a00: adrp       x8, #0x6154000
0x00000000024f1a04: tbz        w9, #0, #0x24f1b6c
0x00000000024f1a08: ldr        x1, [x8, #0xe58]
0x00000000024f1a0c: movi       v0.16b, #0
0x00000000024f1a10: stp        q0, q0, [sp, #0x20]
0x00000000024f1a14: mov        x8, #-1
0x00000000024f1a18: stp        xzr, x8, [sp, #0x40]
0x00000000024f1a1c: stp        q0, q0, [sp, #0x50]
0x00000000024f1a20: str        q0, [sp, #0x70]
0x00000000024f1a24: str        wzr, [sp, #0x80]
0x00000000024f1a28: str        xzr, [x22, #0x70]
0x00000000024f1a2c: str        xzr, [sp, #0x88]
0x00000000024f1a30: add        x0, sp, #0x20
0x00000000024f1a34: mov        x2, #-1
0x00000000024f1a38: mov        x3, #0
0x00000000024f1a3c: mov        w4, #0
0x00000000024f1a40: bl         #0x477d320
0x00000000024f1a44: cbz        x21, #0x24f1a50
0x00000000024f1a48: ldr        x8, [x21, #0x30]
0x00000000024f1a4c: b          #0x24f1a54
0x00000000024f1a50: mov        x8, #0
0x00000000024f1a54: str        x8, [sp, #0x18]
0x00000000024f1a58: ldr        w8, [x20, #0x98]
0x00000000024f1a5c: str        w8, [sp, #0x14]
0x00000000024f1a60: strb       wzr, [sp, #0x10]
0x00000000024f1a64: strb       wzr, [sp, #0xf]
0x00000000024f1a68: ldr        x20, [x22, #0x80]
0x00000000024f1a6c: cbz        x20, #0x24f1aa4
0x00000000024f1a70: mov        x0, x20
0x00000000024f1a74: bl         #0x4199e10
0x00000000024f1a78: cbz        w0, #0x24f1aac
0x00000000024f1a7c: mov        x0, x20
0x00000000024f1a80: bl         #0x4199edc
0x00000000024f1a84: bl         #0x46be120
0x00000000024f1a88: cmp        w0, #0
0x00000000024f1a8c: mov        w8, #1
0x00000000024f1a90: cinc       w8, w8, eq
0x00000000024f1a94: mov        w9, #0x3f
0x00000000024f1a98: mov        w10, #0x1b
0x00000000024f1a9c: csel       w20, w10, w9, ne
0x00000000024f1aa0: b          #0x24f1ab4
0x00000000024f1aa4: mov        w20, #0xd
0x00000000024f1aa8: b          #0x24f1ab8
0x00000000024f1aac: mov        w8, #0
0x00000000024f1ab0: mov        w20, #0xe
0x00000000024f1ab4: strb       w8, [sp, #0x10]
0x00000000024f1ab8: ldr        x21, [x22, #0x78]
0x00000000024f1abc: cbz        x21, #0x24f1b04
0x00000000024f1ac0: mov        x0, x21
0x00000000024f1ac4: bl         #0x4199e10
0x00000000024f1ac8: cbz        w0, #0x24f1af4
0x00000000024f1acc: mov        x0, x21
0x00000000024f1ad0: bl         #0x4199edc
0x00000000024f1ad4: bl         #0x46be120
0x00000000024f1ad8: cmp        w0, #0
0x00000000024f1adc: mov        w8, #1
0x00000000024f1ae0: cinc       w8, w8, eq
0x00000000024f1ae4: mov        w9, #0x32
0x00000000024f1ae8: mov        w10, #0xe
0x00000000024f1aec: csel       w9, w10, w9, ne
0x00000000024f1af0: b          #0x24f1afc
0x00000000024f1af4: mov        w8, #0
0x00000000024f1af8: mov        w9, #1
0x00000000024f1afc: strb       w8, [sp, #0xf]
0x00000000024f1b00: add        w20, w9, w20
0x00000000024f1b04: add        x8, sp, #0x13
0x00000000024f1b08: add        x9, sp, #0x12
0x00000000024f1b0c: stp        x8, x9, [x22, #0x88]
0x00000000024f1b10: add        x8, sp, #0x18
0x00000000024f1b14: add        x9, sp, #0x11
0x00000000024f1b18: stp        x8, x9, [x22, #0x98]
0x00000000024f1b1c: add        x8, sp, #0x14
0x00000000024f1b20: sub        x9, x29, #0x80
0x00000000024f1b24: stp        x8, x9, [x22, #0xa8]
0x00000000024f1b28: add        x8, sp, #0x10
0x00000000024f1b2c: sub        x9, x29, #0x88
0x00000000024f1b30: stp        x8, x9, [x22, #0xb8]
0x00000000024f1b34: add        x8, sp, #0xf
0x00000000024f1b38: str        x8, [x22, #0xc8]
0x00000000024f1b3c: add        x0, x19, #0x1c0
0x00000000024f1b40: sub        x2, x29, #0x78
0x00000000024f1b44: mov        x1, x20
0x00000000024f1b48: bl         #0x4b38e64
0x00000000024f1b4c: add        x0, sp, #0x20
0x00000000024f1b50: bl         #0x2649c4
0x00000000024f1b54: ldp        x29, x30, [sp, #0x120]
0x00000000024f1b58: ldp        x20, x19, [sp, #0x110]
0x00000000024f1b5c: ldp        x22, x21, [sp, #0x100]
0x00000000024f1b60: ldp        x24, x23, [sp, #0xf0]
0x00000000024f1b64: add        sp, sp, #0x130
0x00000000024f1b68: ret        
0x00000000024f1b6c: adrp       x0, #0x6154000
0x00000000024f1b70: add        x0, x0, #0xe60
0x00000000024f1b74: bl         #0x428c
0x00000000024f1b78: adrp       x8, #0x6154000
0x00000000024f1b7c: cbz        w0, #0x24f1a08
0x00000000024f1b80: adrp       x8, #0x53c8000
0x00000000024f1b84: add        x8, x8, #0x546
0x00000000024f1b88: add        x8, x8, #0xeb, lsl #12
0x00000000024f1b8c: add        x8, x8, #0xae0
0x00000000024f1b90: str        x8, [sp, #0x20]
0x00000000024f1b94: ldr        x8, [sp, #0x20]
0x00000000024f1b98: adrp       x9, #0x53c8000
0x00000000024f1b9c: add        x9, x9, #0x60a
0x00000000024f1ba0: add        x9, x9, #0x5d, lsl #12
0x00000000024f1ba4: add        x9, x9, #0x404
0x00000000024f1ba8: str        x9, [sp, #0x20]
0x00000000024f1bac: ldr        x9, [sp, #0x20]
0x00000000024f1bb0: sub        x8, x8, #0xeb, lsl #12
0x00000000024f1bb4: sub        x0, x8, #0xae0
0x00000000024f1bb8: sub        x8, x9, #0x5d, lsl #12
0x00000000024f1bbc: sub        x1, x8, #0x404
0x00000000024f1bc0: mov        w2, #-1
0x00000000024f1bc4: mov        w3, #0xff
0x00000000024f1bc8: bl         #0x477d018
0x00000000024f1bcc: adrp       x23, #0x6154000
0x00000000024f1bd0: str        x0, [x23, #0xe58]
0x00000000024f1bd4: adrp       x0, #0x6154000
0x00000000024f1bd8: add        x0, x0, #0xe60
0x00000000024f1bdc: bl         #0x43e8
0x00000000024f1be0: mov        x8, x23
0x00000000024f1be4: b          #0x24f1a08
0x00000000024f1be8: mov        x19, x0
0x00000000024f1bec: adrp       x0, #0x6154000
0x00000000024f1bf0: add        x0, x0, #0xe60
0x00000000024f1bf4: bl         #0x4450
0x00000000024f1bf8: b          #0x24f1c0c
0x00000000024f1bfc: b          #0x24f1c00
0x00000000024f1c00: mov        x19, x0
0x00000000024f1c04: add        x0, sp, #0x20
0x00000000024f1c08: bl         #0x2649c4
0x00000000024f1c0c: mov        x0, x19
0x00000000024f1c10: bl         #0x4b97984
