; instruction-faithful ARM64 fallback for RobloxLib::function_1a24b6c
0x0000000001a24b6c: sub        sp, sp, #0xf0
0x0000000001a24b70: stp        x22, x21, [sp, #0xc0]
0x0000000001a24b74: stp        x20, x19, [sp, #0xd0]
0x0000000001a24b78: stp        x29, x30, [sp, #0xe0]
0x0000000001a24b7c: add        x29, sp, #0xe0
0x0000000001a24b80: mov        x19, x8
0x0000000001a24b84: adrp       x8, #0x4c6f000
0x0000000001a24b88: add        x8, x8, #0xbad
0x0000000001a24b8c: stp        x8, x0, [sp]
0x0000000001a24b90: adrp       x0, #0x5360000
0x0000000001a24b94: add        x0, x0, #0xcc3
0x0000000001a24b98: sub        x20, x29, #0x38
0x0000000001a24b9c: sub        x8, x29, #0x38
0x0000000001a24ba0: bl         #0x47ee1f8
0x0000000001a24ba4: add        x21, sp, #0x10
0x0000000001a24ba8: add        x8, sp, #0x10
0x0000000001a24bac: bl         #0x4786c28
0x0000000001a24bb0: ldrb       w8, [sp, #0x27]
0x0000000001a24bb4: sxtb       w9, w8
0x0000000001a24bb8: ldp        x10, x11, [sp, #0x10]
0x0000000001a24bbc: cmp        w9, #0
0x0000000001a24bc0: csel       x2, x10, x21, lt
0x0000000001a24bc4: csel       x3, x11, x8, lt
0x0000000001a24bc8: ldurb      w8, [x29, #-0x21]
0x0000000001a24bcc: sxtb       w9, w8
0x0000000001a24bd0: ldp        x10, x11, [x29, #-0x38]
0x0000000001a24bd4: cmp        w9, #0
0x0000000001a24bd8: csel       x4, x10, x20, lt
0x0000000001a24bdc: csel       x5, x11, x8, lt
0x0000000001a24be0: adrp       x6, #0x520c000
0x0000000001a24be4: add        x6, x6, #0xa35
0x0000000001a24be8: stp        x6, xzr, [sp]
0x0000000001a24bec: adrp       x0, #0x5215000
0x0000000001a24bf0: add        x0, x0, #0x23f
0x0000000001a24bf4: add        x8, sp, #0x28
0x0000000001a24bf8: mov        w1, #5
0x0000000001a24bfc: mov        x7, #0
0x0000000001a24c00: bl         #0x47a7128
0x0000000001a24c04: add        x0, sp, #0x28
0x0000000001a24c08: mov        x8, x19
0x0000000001a24c0c: bl         #0x47a7468
0x0000000001a24c10: ldrsb      w8, [sp, #0x9f]
0x0000000001a24c14: tbz        w8, #0x1f, #0x1a24c20
0x0000000001a24c18: ldr        x0, [sp, #0x88]
0x0000000001a24c1c: bl         #0x47e93a8
0x0000000001a24c20: ldrsb      w8, [sp, #0x87]
0x0000000001a24c24: tbz        w8, #0x1f, #0x1a24c30
0x0000000001a24c28: ldr        x0, [sp, #0x70]
0x0000000001a24c2c: bl         #0x47e93a8
0x0000000001a24c30: ldrsb      w8, [sp, #0x6f]
0x0000000001a24c34: tbz        w8, #0x1f, #0x1a24c40
0x0000000001a24c38: ldr        x0, [sp, #0x58]
0x0000000001a24c3c: bl         #0x47e93a8
0x0000000001a24c40: ldrsb      w8, [sp, #0x57]
0x0000000001a24c44: tbz        w8, #0x1f, #0x1a24c50
0x0000000001a24c48: ldr        x0, [sp, #0x40]
0x0000000001a24c4c: bl         #0x47e93a8
0x0000000001a24c50: ldrsb      w8, [sp, #0x3f]
0x0000000001a24c54: tbz        w8, #0x1f, #0x1a24c60
0x0000000001a24c58: ldr        x0, [sp, #0x28]
0x0000000001a24c5c: bl         #0x47e93a8
0x0000000001a24c60: ldrsb      w8, [sp, #0x27]
0x0000000001a24c64: tbz        w8, #0x1f, #0x1a24c70
0x0000000001a24c68: ldr        x0, [sp, #0x10]
0x0000000001a24c6c: bl         #0x47e93a8
0x0000000001a24c70: ldursb     w8, [x29, #-0x21]
0x0000000001a24c74: tbz        w8, #0x1f, #0x1a24c80
0x0000000001a24c78: ldur       x0, [x29, #-0x38]
0x0000000001a24c7c: bl         #0x47e93a8
0x0000000001a24c80: ldp        x29, x30, [sp, #0xe0]
0x0000000001a24c84: ldp        x20, x19, [sp, #0xd0]
0x0000000001a24c88: ldp        x22, x21, [sp, #0xc0]
0x0000000001a24c8c: add        sp, sp, #0xf0
0x0000000001a24c90: ret        
0x0000000001a24c94: mov        x19, x0
0x0000000001a24c98: add        x0, sp, #0x28
0x0000000001a24c9c: bl         #0x207070
0x0000000001a24ca0: b          #0x1a24ca8
0x0000000001a24ca4: mov        x19, x0
0x0000000001a24ca8: ldrsb      w8, [sp, #0x27]
0x0000000001a24cac: tbz        w8, #0x1f, #0x1a24cc0
0x0000000001a24cb0: ldr        x0, [sp, #0x10]
0x0000000001a24cb4: bl         #0x47e93a8
0x0000000001a24cb8: b          #0x1a24cc0
0x0000000001a24cbc: mov        x19, x0
0x0000000001a24cc0: ldursb     w8, [x29, #-0x21]
0x0000000001a24cc4: tbz        w8, #0x1f, #0x1a24cd0
0x0000000001a24cc8: ldur       x0, [x29, #-0x38]
0x0000000001a24ccc: bl         #0x47e93a8
0x0000000001a24cd0: mov        x0, x19
0x0000000001a24cd4: bl         #0x4b97984
