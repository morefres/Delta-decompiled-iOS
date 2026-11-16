; instruction-faithful ARM64 fallback for RobloxLib::function_41c5a18
0x00000000041c5a18: sub        sp, sp, #0x40
0x00000000041c5a1c: stp        x22, x21, [sp, #0x10]
0x00000000041c5a20: stp        x20, x19, [sp, #0x20]
0x00000000041c5a24: stp        x29, x30, [sp, #0x30]
0x00000000041c5a28: add        x29, sp, #0x30
0x00000000041c5a2c: mov        x19, x2
0x00000000041c5a30: mov        x20, x0
0x00000000041c5a34: ldr        x8, [x1]
0x00000000041c5a38: add        x9, x8, #1
0x00000000041c5a3c: str        x9, [x1]
0x00000000041c5a40: ldrb       w8, [x8]
0x00000000041c5a44: str        wzr, [x2]
0x00000000041c5a48: cmp        w8, #0x61
0x00000000041c5a4c: b.gt       #0x41c5a7c
0x00000000041c5a50: cmp        w8, #0x47
0x00000000041c5a54: b.gt       #0x41c5aa8
0x00000000041c5a58: cmp        w8, #0x3c
0x00000000041c5a5c: b.gt       #0x41c5af4
0x00000000041c5a60: cmp        w8, #0x20
0x00000000041c5a64: b.eq       #0x41c5c48
0x00000000041c5a68: cmp        w8, #0x21
0x00000000041c5a6c: b.eq       #0x41c5bf0
0x00000000041c5a70: cmp        w8, #0x3c
0x00000000041c5a74: b.eq       #0x41c5b84
0x00000000041c5a78: b          #0x41c5c94
0x00000000041c5a7c: cmp        w8, #0x69
0x00000000041c5a80: b.gt       #0x41c5acc
0x00000000041c5a84: cmp        w8, #0x65
0x00000000041c5a88: b.gt       #0x41c5b18
0x00000000041c5a8c: cmp        w8, #0x62
0x00000000041c5a90: b.eq       #0x41c5b98
0x00000000041c5a94: cmp        w8, #0x63
0x00000000041c5a98: b.eq       #0x41c5c04
0x00000000041c5a9c: cmp        w8, #0x64
0x00000000041c5aa0: b.eq       #0x41c5aec
0x00000000041c5aa4: b          #0x41c5c94
0x00000000041c5aa8: cmp        w8, #0x4b
0x00000000041c5aac: b.gt       #0x41c5b44
0x00000000041c5ab0: cmp        w8, #0x48
0x00000000041c5ab4: b.eq       #0x41c5ba4
0x00000000041c5ab8: cmp        w8, #0x49
0x00000000041c5abc: b.eq       #0x41c5c24
0x00000000041c5ac0: cmp        w8, #0x4a
0x00000000041c5ac4: b.eq       #0x41c5b90
0x00000000041c5ac8: b          #0x41c5c94
0x00000000041c5acc: cmp        w8, #0x72
0x00000000041c5ad0: b.gt       #0x41c5b64
0x00000000041c5ad4: cmp        w8, #0x6a
0x00000000041c5ad8: b.eq       #0x41c5bac
0x00000000041c5adc: cmp        w8, #0x6c
0x00000000041c5ae0: b.eq       #0x41c5c38
0x00000000041c5ae4: cmp        w8, #0x6e
0x00000000041c5ae8: b.ne       #0x41c5c94
0x00000000041c5aec: mov        w8, #8
0x00000000041c5af0: b          #0x41c5bbc
0x00000000041c5af4: cmp        w8, #0x3d
0x00000000041c5af8: b.eq       #0x41c5b84
0x00000000041c5afc: cmp        w8, #0x3e
0x00000000041c5b00: b.eq       #0x41c5c44
0x00000000041c5b04: cmp        w8, #0x42
0x00000000041c5b08: b.ne       #0x41c5c94
0x00000000041c5b0c: mov        w21, #1
0x00000000041c5b10: str        w21, [x19]
0x00000000041c5b14: b          #0x41c5c5c
0x00000000041c5b18: cmp        w8, #0x66
0x00000000041c5b1c: b.eq       #0x41c5bb8
0x00000000041c5b20: cmp        w8, #0x68
0x00000000041c5b24: b.eq       #0x41c5c50
0x00000000041c5b28: cmp        w8, #0x69
0x00000000041c5b2c: b.ne       #0x41c5c94
0x00000000041c5b30: mov        x0, x20
0x00000000041c5b34: mov        w2, #4
0x00000000041c5b38: bl         #0x41c5cac
0x00000000041c5b3c: mov        w21, #0
0x00000000041c5b40: b          #0x41c5be8
0x00000000041c5b44: cmp        w8, #0x4c
0x00000000041c5b48: b.eq       #0x41c5bc8
0x00000000041c5b4c: cmp        w8, #0x54
0x00000000041c5b50: b.eq       #0x41c5b90
0x00000000041c5b54: cmp        w8, #0x58
0x00000000041c5b58: b.ne       #0x41c5c94
0x00000000041c5b5c: mov        w21, #7
0x00000000041c5b60: b          #0x41c5c5c
0x00000000041c5b64: cmp        w8, #0x73
0x00000000041c5b68: b.eq       #0x41c5bd8
0x00000000041c5b6c: cmp        w8, #0x78
0x00000000041c5b70: b.eq       #0x41c5c74
0x00000000041c5b74: cmp        w8, #0x7a
0x00000000041c5b78: b.ne       #0x41c5c94
0x00000000041c5b7c: mov        w21, #5
0x00000000041c5b80: b          #0x41c5c5c
0x00000000041c5b84: mov        w8, #1
0x00000000041c5b88: str        w8, [x20, #8]
0x00000000041c5b8c: b          #0x41c5c48
0x00000000041c5b90: mov        w8, #4
0x00000000041c5b94: b          #0x41c5bcc
0x00000000041c5b98: mov        w21, #0
0x00000000041c5b9c: mov        w8, #1
0x00000000041c5ba0: b          #0x41c5c58
0x00000000041c5ba4: mov        w8, #2
0x00000000041c5ba8: b          #0x41c5bcc
0x00000000041c5bac: mov        w21, #0
0x00000000041c5bb0: mov        w8, #4
0x00000000041c5bb4: b          #0x41c5c58
0x00000000041c5bb8: mov        w8, #4
0x00000000041c5bbc: str        w8, [x19]
0x00000000041c5bc0: mov        w21, #2
0x00000000041c5bc4: b          #0x41c5c5c
0x00000000041c5bc8: mov        w8, #8
0x00000000041c5bcc: str        w8, [x19]
0x00000000041c5bd0: mov        w21, #1
0x00000000041c5bd4: b          #0x41c5c5c
0x00000000041c5bd8: mov        w21, #4
0x00000000041c5bdc: mov        x0, x20
0x00000000041c5be0: mov        w2, #4
0x00000000041c5be4: bl         #0x41c5cac
0x00000000041c5be8: str        w0, [x19]
0x00000000041c5bec: b          #0x41c5c5c
0x00000000041c5bf0: mov        x0, x20
0x00000000041c5bf4: mov        w2, #8
0x00000000041c5bf8: bl         #0x41c5cac
0x00000000041c5bfc: str        w0, [x20, #0xc]
0x00000000041c5c00: b          #0x41c5c48
0x00000000041c5c04: mov        x0, x20
0x00000000041c5c08: mov        w2, #-1
0x00000000041c5c0c: bl         #0x41c5cfc
0x00000000041c5c10: str        w0, [x19]
0x00000000041c5c14: cmn        w0, #1
0x00000000041c5c18: b.eq       #0x41c5c84
0x00000000041c5c1c: mov        w21, #3
0x00000000041c5c20: b          #0x41c5c5c
0x00000000041c5c24: mov        x0, x20
0x00000000041c5c28: mov        w2, #4
0x00000000041c5c2c: bl         #0x41c5cac
0x00000000041c5c30: str        w0, [x19]
0x00000000041c5c34: b          #0x41c5bd0
0x00000000041c5c38: mov        w21, #0
0x00000000041c5c3c: mov        w8, #8
0x00000000041c5c40: b          #0x41c5c58
0x00000000041c5c44: str        wzr, [x20, #8]
0x00000000041c5c48: mov        w21, #8
0x00000000041c5c4c: b          #0x41c5c5c
0x00000000041c5c50: mov        w21, #0
0x00000000041c5c54: mov        w8, #2
0x00000000041c5c58: str        w8, [x19]
0x00000000041c5c5c: mov        x0, x21
0x00000000041c5c60: ldp        x29, x30, [sp, #0x30]
0x00000000041c5c64: ldp        x20, x19, [sp, #0x20]
0x00000000041c5c68: ldp        x22, x21, [sp, #0x10]
0x00000000041c5c6c: add        sp, sp, #0x40
0x00000000041c5c70: ret        
0x00000000041c5c74: mov        w8, #1
0x00000000041c5c78: str        w8, [x19]
0x00000000041c5c7c: mov        w21, #6
0x00000000041c5c80: b          #0x41c5c5c
0x00000000041c5c84: ldr        x0, [x20]
0x00000000041c5c88: adrp       x1, #0x54f4000
0x00000000041c5c8c: add        x1, x1, #0x158
0x00000000041c5c90: bl         #0x41ab398
0x00000000041c5c94: sxtb       w8, w8
0x00000000041c5c98: ldr        x0, [x20]
0x00000000041c5c9c: str        x8, [sp]
0x00000000041c5ca0: adrp       x1, #0x54f4000
0x00000000041c5ca4: add        x1, x1, #0x17b
0x00000000041c5ca8: bl         #0x41ab398
