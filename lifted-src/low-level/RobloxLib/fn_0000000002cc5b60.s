; instruction-faithful ARM64 fallback for RobloxLib::function_2cc5b60
0x0000000002cc5b60: sub        sp, sp, #0x80
0x0000000002cc5b64: stp        x26, x25, [sp, #0x30]
0x0000000002cc5b68: stp        x24, x23, [sp, #0x40]
0x0000000002cc5b6c: stp        x22, x21, [sp, #0x50]
0x0000000002cc5b70: stp        x20, x19, [sp, #0x60]
0x0000000002cc5b74: stp        x29, x30, [sp, #0x70]
0x0000000002cc5b78: add        x29, sp, #0x70
0x0000000002cc5b7c: mov        x19, x0
0x0000000002cc5b80: sub        x8, x1, x0
0x0000000002cc5b84: asr        x8, x8, #4
0x0000000002cc5b88: mov        x9, #-0x5555555555555556
0x0000000002cc5b8c: movk       x9, #0xaaab
0x0000000002cc5b90: mul        x23, x8, x9
0x0000000002cc5b94: sub        x21, x23, #1
0x0000000002cc5b98: sub        x8, x23, #2
0x0000000002cc5b9c: lsr        x22, x8, #1
0x0000000002cc5ba0: ldur       q0, [x1, #-0x30]
0x0000000002cc5ba4: str        q0, [sp]
0x0000000002cc5ba8: mov        x20, sp
0x0000000002cc5bac: sub        x1, x1, #0x20
0x0000000002cc5bb0: add        x0, x20, #0x10
0x0000000002cc5bb4: bl         #0x2190a4
0x0000000002cc5bb8: clz        x8, x23
0x0000000002cc5bbc: mov        w9, #1
0x0000000002cc5bc0: sub        w8, w9, w8
0x0000000002cc5bc4: tbnz       w8, #0, #0x2cc5c18
0x0000000002cc5bc8: cbz        x21, #0x2cc5cac
0x0000000002cc5bcc: mov        w8, #0x30
0x0000000002cc5bd0: madd       x23, x22, x8, x19
0x0000000002cc5bd4: ldr        w9, [x23, #0xc]
0x0000000002cc5bd8: ldr        w8, [sp, #0xc]
0x0000000002cc5bdc: cmp        w9, w8
0x0000000002cc5be0: b.ge       #0x2cc5d04
0x0000000002cc5be4: mov        w8, #0x30
0x0000000002cc5be8: madd       x24, x21, x8, x19
0x0000000002cc5bec: ldr        q0, [x23]
0x0000000002cc5bf0: str        q0, [x24]
0x0000000002cc5bf4: cmp        x21, x22
0x0000000002cc5bf8: b.eq       #0x2cc5c4c
0x0000000002cc5bfc: add        x0, x24, #0x10
0x0000000002cc5c00: bl         #0x2cc695c
0x0000000002cc5c04: add        x0, x24, #0x10
0x0000000002cc5c08: add        x1, x23, #0x10
0x0000000002cc5c0c: bl         #0x2190a4
0x0000000002cc5c10: mov        x21, x22
0x0000000002cc5c14: b          #0x2cc5c4c
0x0000000002cc5c18: mov        w8, #0x30
0x0000000002cc5c1c: madd       x8, x22, x8, x19
0x0000000002cc5c20: ldr        w9, [sp, #0xc]
0x0000000002cc5c24: ldr        w10, [x8, #0xc]
0x0000000002cc5c28: cmp        w9, w10
0x0000000002cc5c2c: b.ge       #0x2cc5c4c
0x0000000002cc5c30: mov        w9, #0x30
0x0000000002cc5c34: mul        x9, x21, x9
0x0000000002cc5c38: ldr        q0, [x8]
0x0000000002cc5c3c: str        q0, [x19, x9]
0x0000000002cc5c40: cmp        x21, x22
0x0000000002cc5c44: b.ne       #0x2cc5d38
0x0000000002cc5c48: b          #0x2cc5d5c
0x0000000002cc5c4c: cmp        x21, #3
0x0000000002cc5c50: b.lo       #0x2cc5d68
0x0000000002cc5c54: mov        w23, #0x30
0x0000000002cc5c58: sub        x24, x21, #3
0x0000000002cc5c5c: lsr        x22, x24, #2
0x0000000002cc5c60: madd       x25, x22, x23, x19
0x0000000002cc5c64: ldr        w8, [x25, #0xc]
0x0000000002cc5c68: ldr        w9, [sp, #0xc]
0x0000000002cc5c6c: cmp        w8, w9
0x0000000002cc5c70: b.ge       #0x2cc5d68
0x0000000002cc5c74: madd       x26, x21, x23, x19
0x0000000002cc5c78: ldr        q0, [x25]
0x0000000002cc5c7c: str        q0, [x26]
0x0000000002cc5c80: cmp        x21, x22
0x0000000002cc5c84: b.eq       #0x2cc5c9c
0x0000000002cc5c88: add        x0, x26, #0x10
0x0000000002cc5c8c: bl         #0x2cc695c
0x0000000002cc5c90: add        x0, x26, #0x10
0x0000000002cc5c94: add        x1, x25, #0x10
0x0000000002cc5c98: bl         #0x2190a4
0x0000000002cc5c9c: mov        x21, x22
0x0000000002cc5ca0: cmp        x24, #0xb
0x0000000002cc5ca4: b.hi       #0x2cc5c58
0x0000000002cc5ca8: b          #0x2cc5cb0
0x0000000002cc5cac: mov        x22, #0
0x0000000002cc5cb0: mov        w8, #0x30
0x0000000002cc5cb4: madd       x19, x22, x8, x19
0x0000000002cc5cb8: ldr        q0, [sp]
0x0000000002cc5cbc: str        q0, [x19]
0x0000000002cc5cc0: mov        x8, sp
0x0000000002cc5cc4: cmp        x19, x8
0x0000000002cc5cc8: b.eq       #0x2cc5ce0
0x0000000002cc5ccc: add        x0, x19, #0x10
0x0000000002cc5cd0: bl         #0x2cc695c
0x0000000002cc5cd4: add        x0, x19, #0x10
0x0000000002cc5cd8: add        x1, x20, #0x10
0x0000000002cc5cdc: bl         #0x2190a4
0x0000000002cc5ce0: add        x0, x20, #0x10
0x0000000002cc5ce4: bl         #0x2cc695c
0x0000000002cc5ce8: ldp        x29, x30, [sp, #0x70]
0x0000000002cc5cec: ldp        x20, x19, [sp, #0x60]
0x0000000002cc5cf0: ldp        x22, x21, [sp, #0x50]
0x0000000002cc5cf4: ldp        x24, x23, [sp, #0x40]
0x0000000002cc5cf8: ldp        x26, x25, [sp, #0x30]
0x0000000002cc5cfc: add        sp, sp, #0x80
0x0000000002cc5d00: ret        
0x0000000002cc5d04: sub        x9, x21, #3
0x0000000002cc5d08: lsr        x22, x9, #2
0x0000000002cc5d0c: mov        w9, #0x30
0x0000000002cc5d10: madd       x9, x22, x9, x19
0x0000000002cc5d14: ldr        w10, [x9, #0xc]
0x0000000002cc5d18: cmp        w8, w10
0x0000000002cc5d1c: b.ge       #0x2cc5d68
0x0000000002cc5d20: mov        w8, #0x30
0x0000000002cc5d24: mul        x8, x21, x8
0x0000000002cc5d28: ldr        q0, [x9]
0x0000000002cc5d2c: str        q0, [x19, x8]
0x0000000002cc5d30: cmp        x21, x22
0x0000000002cc5d34: b.eq       #0x2cc5d60
0x0000000002cc5d38: mov        w8, #0x30
0x0000000002cc5d3c: madd       x23, x22, x8, x19
0x0000000002cc5d40: madd       x21, x21, x8, x19
0x0000000002cc5d44: add        x0, x21, #0x10
0x0000000002cc5d48: bl         #0x2cc695c
0x0000000002cc5d4c: add        x0, x21, #0x10
0x0000000002cc5d50: add        x1, x23, #0x10
0x0000000002cc5d54: bl         #0x2190a4
0x0000000002cc5d58: mov        x21, x22
0x0000000002cc5d5c: cbz        x21, #0x2cc5cac
0x0000000002cc5d60: ldr        w8, [sp, #0xc]
0x0000000002cc5d64: b          #0x2cc5d04
0x0000000002cc5d68: mov        x22, x21
0x0000000002cc5d6c: b          #0x2cc5cb0
