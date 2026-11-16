; instruction-faithful ARM64 fallback for RobloxLib::function_3fe5c38
0x0000000003fe5c38: sub        sp, sp, #0x50
0x0000000003fe5c3c: stp        x22, x21, [sp, #0x20]
0x0000000003fe5c40: stp        x20, x19, [sp, #0x30]
0x0000000003fe5c44: stp        x29, x30, [sp, #0x40]
0x0000000003fe5c48: add        x29, sp, #0x40
0x0000000003fe5c4c: mov        x19, x0
0x0000000003fe5c50: bl         #0x3fe5d2c
0x0000000003fe5c54: adrp       x8, #0x5dc6000
0x0000000003fe5c58: add        x8, x8, #0xc48
0x0000000003fe5c5c: add        x9, x8, #0x10
0x0000000003fe5c60: str        x9, [x0]
0x0000000003fe5c64: add        x9, x8, #0x290
0x0000000003fe5c68: str        x9, [x0, #0x98]
0x0000000003fe5c6c: add        x8, x8, #0x2a8
0x0000000003fe5c70: add        x20, x0, #0xb0
0x0000000003fe5c74: stp        x8, x20, [x0, #0xa8]
0x0000000003fe5c78: stp        x20, xzr, [x0, #0xb8]
0x0000000003fe5c7c: strb       wzr, [x0, #0xc8]
0x0000000003fe5c80: str        xzr, [x0, #0xd0]
0x0000000003fe5c84: str        wzr, [x0, #0xcc]
0x0000000003fe5c88: adrp       x1, #0x5374000
0x0000000003fe5c8c: add        x1, x1, #0x207
0x0000000003fe5c90: add        x0, sp, #8
0x0000000003fe5c94: bl         #0x18aac
0x0000000003fe5c98: add        x1, sp, #8
0x0000000003fe5c9c: mov        x0, x19
0x0000000003fe5ca0: bl         #0x4185868
0x0000000003fe5ca4: ldrsb      w8, [sp, #0x1f]
0x0000000003fe5ca8: tbz        w8, #0x1f, #0x3fe5cb4
0x0000000003fe5cac: ldr        x0, [sp, #8]
0x0000000003fe5cb0: bl         #0x47e93a8
0x0000000003fe5cb4: adrp       x8, #0x6672000
0x0000000003fe5cb8: add        x8, x8, #0x28
0x0000000003fe5cbc: ldr        x8, [x8]
0x0000000003fe5cc0: strb       wzr, [sp, #8]
0x0000000003fe5cc4: ldr        x0, [x8, #0xb0]
0x0000000003fe5cc8: ldr        x8, [x0]
0x0000000003fe5ccc: ldr        x8, [x8, #0x28]
0x0000000003fe5cd0: add        x2, sp, #8
0x0000000003fe5cd4: mov        x1, x19
0x0000000003fe5cd8: blr        x8
0x0000000003fe5cdc: mov        x0, x19
0x0000000003fe5ce0: ldp        x29, x30, [sp, #0x40]
0x0000000003fe5ce4: ldp        x20, x19, [sp, #0x30]
0x0000000003fe5ce8: ldp        x22, x21, [sp, #0x20]
0x0000000003fe5cec: add        sp, sp, #0x50
0x0000000003fe5cf0: ret        
0x0000000003fe5cf4: b          #0x3fe5d10
0x0000000003fe5cf8: mov        x21, x0
0x0000000003fe5cfc: ldrsb      w8, [sp, #0x1f]
0x0000000003fe5d00: tbz        w8, #0x1f, #0x3fe5d14
0x0000000003fe5d04: ldr        x0, [sp, #8]
0x0000000003fe5d08: bl         #0x47e93a8
0x0000000003fe5d0c: b          #0x3fe5d14
0x0000000003fe5d10: mov        x21, x0
0x0000000003fe5d14: mov        x0, x20
0x0000000003fe5d18: bl         #0x55d570
0x0000000003fe5d1c: mov        x0, x19
0x0000000003fe5d20: bl         #0x4182bf0
0x0000000003fe5d24: mov        x0, x21
0x0000000003fe5d28: bl         #0x4b97984
