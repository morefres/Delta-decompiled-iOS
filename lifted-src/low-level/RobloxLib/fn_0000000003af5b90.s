; instruction-faithful ARM64 fallback for RobloxLib::function_3af5b90
0x0000000003af5b90: stp        x26, x25, [sp, #-0x50]!
0x0000000003af5b94: stp        x24, x23, [sp, #0x10]
0x0000000003af5b98: stp        x22, x21, [sp, #0x20]
0x0000000003af5b9c: stp        x20, x19, [sp, #0x30]
0x0000000003af5ba0: stp        x29, x30, [sp, #0x40]
0x0000000003af5ba4: add        x29, sp, #0x40
0x0000000003af5ba8: mov        x20, x1
0x0000000003af5bac: mov        x19, x0
0x0000000003af5bb0: bl         #0xad2710
0x0000000003af5bb4: mov        x21, x0
0x0000000003af5bb8: ldr        w9, [x19]
0x0000000003af5bbc: cbz        w9, #0x3af5cdc
0x0000000003af5bc0: ldr        x8, [x19, #8]
0x0000000003af5bc4: ldr        w10, [x19, #0x1c]
0x0000000003af5bc8: mov        w11, #1
0x0000000003af5bcc: lsl        x10, x11, x10
0x0000000003af5bd0: add        x8, x8, x10, lsl #2
0x0000000003af5bd4: ldr        w10, [x8, #4]
0x0000000003af5bd8: cmp        w9, w10
0x0000000003af5bdc: b.ne       #0x3af5c4c
0x0000000003af5be0: mov        x23, #0
0x0000000003af5be4: mov        x24, #0
0x0000000003af5be8: add        x22, x21, #0x28
0x0000000003af5bec: ldr        x8, [x19, #0x10]
0x0000000003af5bf0: add        x8, x8, x23
0x0000000003af5bf4: ldr        w9, [x8]
0x0000000003af5bf8: stur       w9, [x22, #-0x28]
0x0000000003af5bfc: ldur       q0, [x8, #8]
0x0000000003af5c00: ldur       q1, [x8, #0x18]
0x0000000003af5c04: stp        q0, q1, [x22, #-0x20]
0x0000000003af5c08: add        x1, x8, #0x28
0x0000000003af5c0c: mov        x0, x22
0x0000000003af5c10: bl         #0x3af60f8
0x0000000003af5c14: ldr        x8, [x19, #0x10]
0x0000000003af5c18: add        x8, x8, x23
0x0000000003af5c1c: ldr        x0, [x8, #0x28]
0x0000000003af5c20: add        x8, x8, #0x38
0x0000000003af5c24: cmp        x8, x0
0x0000000003af5c28: b.eq       #0x3af5c30
0x0000000003af5c2c: bl         #0x47e93a8
0x0000000003af5c30: add        x24, x24, #1
0x0000000003af5c34: ldr        w8, [x19]
0x0000000003af5c38: add        x22, x22, #0x68
0x0000000003af5c3c: add        x23, x23, #0x68
0x0000000003af5c40: cmp        x24, x8
0x0000000003af5c44: b.lo       #0x3af5bec
0x0000000003af5c48: b          #0x3af5cdc
0x0000000003af5c4c: ldr        w9, [x19, #4]
0x0000000003af5c50: cbz        w9, #0x3af5cdc
0x0000000003af5c54: mov        x23, #0
0x0000000003af5c58: mov        x24, #0
0x0000000003af5c5c: ldr        w9, [x8, #0x10]
0x0000000003af5c60: add        x8, x8, x9, lsl #3
0x0000000003af5c64: add        x25, x8, #0x18
0x0000000003af5c68: add        x22, x21, #0x28
0x0000000003af5c6c: lsr        x8, x24, #3
0x0000000003af5c70: and        x8, x8, #0x1ffffffffffffff8
0x0000000003af5c74: ldr        x8, [x25, x8]
0x0000000003af5c78: lsr        x8, x8, x24
0x0000000003af5c7c: tbnz       w8, #0, #0x3af5cc4
0x0000000003af5c80: ldr        x8, [x19, #0x10]
0x0000000003af5c84: add        x8, x8, x23
0x0000000003af5c88: ldr        w9, [x8]
0x0000000003af5c8c: stur       w9, [x22, #-0x28]
0x0000000003af5c90: ldur       q0, [x8, #8]
0x0000000003af5c94: ldur       q1, [x8, #0x18]
0x0000000003af5c98: stp        q0, q1, [x22, #-0x20]
0x0000000003af5c9c: add        x1, x8, #0x28
0x0000000003af5ca0: mov        x0, x22
0x0000000003af5ca4: bl         #0x3af60f8
0x0000000003af5ca8: ldr        x8, [x19, #0x10]
0x0000000003af5cac: add        x8, x8, x23
0x0000000003af5cb0: ldr        x0, [x8, #0x28]
0x0000000003af5cb4: add        x8, x8, #0x38
0x0000000003af5cb8: cmp        x8, x0
0x0000000003af5cbc: b.eq       #0x3af5cc4
0x0000000003af5cc0: bl         #0x47e93a8
0x0000000003af5cc4: add        x24, x24, #1
0x0000000003af5cc8: ldr        w8, [x19, #4]
0x0000000003af5ccc: add        x22, x22, #0x68
0x0000000003af5cd0: add        x23, x23, #0x68
0x0000000003af5cd4: cmp        x24, x8
0x0000000003af5cd8: b.lo       #0x3af5c6c
0x0000000003af5cdc: ldr        x1, [x19, #0x10]
0x0000000003af5ce0: ldr        w8, [x19, #4]
0x0000000003af5ce4: mov        w9, #0x68
0x0000000003af5ce8: umull      x2, w8, w9
0x0000000003af5cec: mov        x0, x19
0x0000000003af5cf0: mov        w3, #8
0x0000000003af5cf4: bl         #0x58f60
0x0000000003af5cf8: ldr        w2, [x19, #4]
0x0000000003af5cfc: str        w20, [x19, #4]
0x0000000003af5d00: str        x21, [x19, #0x10]
0x0000000003af5d04: cbz        w20, #0x3af5d30
0x0000000003af5d08: mov        x0, x19
0x0000000003af5d0c: mov        x1, x2
0x0000000003af5d10: bl         #0x3af5d5c
0x0000000003af5d14: mov        x0, x19
0x0000000003af5d18: ldp        x29, x30, [sp, #0x40]
0x0000000003af5d1c: ldp        x20, x19, [sp, #0x30]
0x0000000003af5d20: ldp        x22, x21, [sp, #0x20]
0x0000000003af5d24: ldp        x24, x23, [sp, #0x10]
0x0000000003af5d28: ldp        x26, x25, [sp], #0x50
0x0000000003af5d2c: b          #0x3af5f7c
0x0000000003af5d30: ldr        x1, [x19, #8]
0x0000000003af5d34: mov        x0, x19
0x0000000003af5d38: bl         #0x3af60bc
0x0000000003af5d3c: str        xzr, [x19, #8]
0x0000000003af5d40: str        wzr, [x19, #0x1c]
0x0000000003af5d44: ldp        x29, x30, [sp, #0x40]
0x0000000003af5d48: ldp        x20, x19, [sp, #0x30]
0x0000000003af5d4c: ldp        x22, x21, [sp, #0x20]
0x0000000003af5d50: ldp        x24, x23, [sp, #0x10]
0x0000000003af5d54: ldp        x26, x25, [sp], #0x50
0x0000000003af5d58: ret        
