; instruction-faithful ARM64 fallback for RobloxLib::function_3ad8b5c
0x0000000003ad8b5c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ad8b60: stp        x20, x19, [sp, #0x10]
0x0000000003ad8b64: stp        x29, x30, [sp, #0x20]
0x0000000003ad8b68: add        x29, sp, #0x20
0x0000000003ad8b6c: mov        x19, x0
0x0000000003ad8b70: stp        xzr, xzr, [x0]
0x0000000003ad8b74: str        xzr, [x0, #0x10]
0x0000000003ad8b78: ldr        x2, [x1, #8]
0x0000000003ad8b7c: mov        x8, #0x3fffffffffffffff
0x0000000003ad8b80: cmp        x2, x8
0x0000000003ad8b84: b.gt       #0x3ad8c48
0x0000000003ad8b88: mov        x20, x1
0x0000000003ad8b8c: lsl        x1, x2, #1
0x0000000003ad8b90: mov        x0, x19
0x0000000003ad8b94: mov        w3, #2
0x0000000003ad8b98: bl         #0x3329c14
0x0000000003ad8b9c: ldp        x21, x2, [x20]
0x0000000003ad8ba0: ldp        x8, x9, [x19, #8]
0x0000000003ad8ba4: cmp        x8, x2
0x0000000003ad8ba8: ccmp       x9, #2, #0, eq
0x0000000003ad8bac: b.eq       #0x3ad8bd4
0x0000000003ad8bb0: mov        x8, #0x4000000000000000
0x0000000003ad8bb4: cmp        x2, x8
0x0000000003ad8bb8: b.ge       #0x3ad8c48
0x0000000003ad8bbc: lsl        x1, x2, #1
0x0000000003ad8bc0: mov        x0, x19
0x0000000003ad8bc4: mov        w3, #2
0x0000000003ad8bc8: bl         #0x3329c14
0x0000000003ad8bcc: ldp        x2, x9, [x19, #8]
0x0000000003ad8bd0: b          #0x3ad8bd8
0x0000000003ad8bd4: mov        w9, #2
0x0000000003ad8bd8: ldr        x8, [x19]
0x0000000003ad8bdc: mul        x10, x2, x9
0x0000000003ad8be0: add        x9, x10, x10, lsr #63
0x0000000003ad8be4: and        x11, x9, #0xfffffffffffffffe
0x0000000003ad8be8: cmp        x10, #2
0x0000000003ad8bec: b.lt       #0x3ad8c10
0x0000000003ad8bf0: mov        x12, #0
0x0000000003ad8bf4: mov        x13, x8
0x0000000003ad8bf8: mov        x14, x21
0x0000000003ad8bfc: ldr        q0, [x14], #0x10
0x0000000003ad8c00: str        q0, [x13], #0x10
0x0000000003ad8c04: add        x12, x12, #2
0x0000000003ad8c08: cmp        x12, x11
0x0000000003ad8c0c: b.lt       #0x3ad8bfc
0x0000000003ad8c10: subs       x10, x10, x11
0x0000000003ad8c14: b.le       #0x3ad8c34
0x0000000003ad8c18: asr        x11, x9, #1
0x0000000003ad8c1c: add        x9, x21, x11, lsl #4
0x0000000003ad8c20: add        x8, x8, x11, lsl #4
0x0000000003ad8c24: ldr        d0, [x9], #8
0x0000000003ad8c28: str        d0, [x8], #8
0x0000000003ad8c2c: subs       x10, x10, #1
0x0000000003ad8c30: b.ne       #0x3ad8c24
0x0000000003ad8c34: mov        x0, x19
0x0000000003ad8c38: ldp        x29, x30, [sp, #0x20]
0x0000000003ad8c3c: ldp        x20, x19, [sp, #0x10]
0x0000000003ad8c40: ldp        x22, x21, [sp], #0x30
0x0000000003ad8c44: ret        
0x0000000003ad8c48: mov        w0, #8
0x0000000003ad8c4c: bl         #0x4b984d0
0x0000000003ad8c50: bl         #0x4b983f8
0x0000000003ad8c54: adrp       x1, #0x5ba4000
0x0000000003ad8c58: ldr        x1, [x1, #0x7a8]
0x0000000003ad8c5c: adrp       x2, #0x5ba4000
0x0000000003ad8c60: ldr        x2, [x2, #0x728]
0x0000000003ad8c64: bl         #0x4b98554
0x0000000003ad8c68: brk        #1
0x0000000003ad8c6c: mov        x20, x0
0x0000000003ad8c70: ldr        x0, [x19]
0x0000000003ad8c74: bl         #0x4b98b00
0x0000000003ad8c78: mov        x0, x20
0x0000000003ad8c7c: bl         #0x4b97984
