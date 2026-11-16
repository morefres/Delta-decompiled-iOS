; instruction-faithful ARM64 fallback for RobloxLib::function_2a65bfc
0x0000000002a65bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a65c00: stp        x29, x30, [sp, #0x10]
0x0000000002a65c04: add        x29, sp, #0x10
0x0000000002a65c08: mov        x19, x0
0x0000000002a65c0c: adrp       x8, #0x5eb0000
0x0000000002a65c10: add        x8, x8, #0x198
0x0000000002a65c14: str        x8, [x0], #0x88
0x0000000002a65c18: bl         #0x2a57b20
0x0000000002a65c1c: mov        x0, x19
0x0000000002a65c20: ldr        x1, [x0, #0x80]!
0x0000000002a65c24: str        xzr, [x0]
0x0000000002a65c28: cbz        x1, #0x2a65c30
0x0000000002a65c2c: bl         #0xbcb74
0x0000000002a65c30: ldrsb      w8, [x19, #0x7f]
0x0000000002a65c34: tbz        w8, #0x1f, #0x2a65c40
0x0000000002a65c38: ldr        x0, [x19, #0x68]
0x0000000002a65c3c: bl         #0x47e93a8
0x0000000002a65c40: ldrsb      w8, [x19, #0x67]
0x0000000002a65c44: tbz        w8, #0x1f, #0x2a65c50
0x0000000002a65c48: ldr        x0, [x19, #0x50]
0x0000000002a65c4c: bl         #0x47e93a8
0x0000000002a65c50: ldrsb      w8, [x19, #0x4f]
0x0000000002a65c54: tbz        w8, #0x1f, #0x2a65c60
0x0000000002a65c58: ldr        x0, [x19, #0x38]
0x0000000002a65c5c: bl         #0x47e93a8
0x0000000002a65c60: ldrsb      w8, [x19, #0x37]
0x0000000002a65c64: tbz        w8, #0x1f, #0x2a65c70
0x0000000002a65c68: ldr        x0, [x19, #0x20]
0x0000000002a65c6c: bl         #0x47e93a8
0x0000000002a65c70: ldrsb      w8, [x19, #0x1f]
0x0000000002a65c74: tbz        w8, #0x1f, #0x2a65c80
0x0000000002a65c78: ldr        x0, [x19, #8]
0x0000000002a65c7c: bl         #0x47e93a8
0x0000000002a65c80: mov        x0, x19
0x0000000002a65c84: ldp        x29, x30, [sp, #0x10]
0x0000000002a65c88: ldp        x20, x19, [sp], #0x20
0x0000000002a65c8c: ret        
0x0000000002a65c90: stp        x20, x19, [sp, #-0x20]!
0x0000000002a65c94: stp        x29, x30, [sp, #0x10]
0x0000000002a65c98: add        x29, sp, #0x10
0x0000000002a65c9c: mov        x19, x1
0x0000000002a65ca0: mov        x20, x0
0x0000000002a65ca4: adrp       x8, #0x6199000
0x0000000002a65ca8: add        x8, x8, #0xb00
0x0000000002a65cac: ldr        x8, [x8]
0x0000000002a65cb0: mov        x9, #-0x1060
0x0000000002a65cb4: add        x0, x0, x9
0x0000000002a65cb8: blr        x8
0x0000000002a65cbc: ldrsb      w8, [x20, #0x1f]
0x0000000002a65cc0: tbz        w8, #0x1f, #0x2a65ccc
0x0000000002a65cc4: ldur       x0, [x20, #8]
0x0000000002a65cc8: bl         #0x47e93a8
0x0000000002a65ccc: ldr        q0, [x19]
0x0000000002a65cd0: ldr        x8, [x19, #0x10]
0x0000000002a65cd4: stur       x8, [x20, #0x18]
0x0000000002a65cd8: stur       q0, [x20, #8]
0x0000000002a65cdc: strb       wzr, [x19, #0x17]
0x0000000002a65ce0: strb       wzr, [x19]
0x0000000002a65ce4: ldp        x29, x30, [sp, #0x10]
0x0000000002a65ce8: ldp        x20, x19, [sp], #0x20
0x0000000002a65cec: ret        
