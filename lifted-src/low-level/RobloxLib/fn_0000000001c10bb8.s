; instruction-faithful ARM64 fallback for RobloxLib::function_1c10bb8
0x0000000001c10bb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c10bbc: stp        x20, x19, [sp, #0x10]
0x0000000001c10bc0: stp        x29, x30, [sp, #0x20]
0x0000000001c10bc4: add        x29, sp, #0x20
0x0000000001c10bc8: mov        x19, x1
0x0000000001c10bcc: mov        x21, x0
0x0000000001c10bd0: adrp       x8, #0x6199000
0x0000000001c10bd4: add        x8, x8, #0xb00
0x0000000001c10bd8: ldr        x8, [x8]
0x0000000001c10bdc: sub        x20, x0, #0x98
0x0000000001c10be0: mov        x0, x20
0x0000000001c10be4: blr        x8
0x0000000001c10be8: ldrb       w9, [x21, #0x17]
0x0000000001c10bec: sxtb       w8, w9
0x0000000001c10bf0: ldr        x10, [x21, #8]
0x0000000001c10bf4: cmp        w8, #0
0x0000000001c10bf8: csel       x2, x10, x9, lt
0x0000000001c10bfc: ldrb       w10, [x19, #0x17]
0x0000000001c10c00: sxtb       w9, w10
0x0000000001c10c04: ldr        x11, [x19, #8]
0x0000000001c10c08: cmp        w9, #0
0x0000000001c10c0c: csel       x10, x11, x10, lt
0x0000000001c10c10: cmp        x2, x10
0x0000000001c10c14: b.ne       #0x1c10c38
0x0000000001c10c18: ldr        x10, [x21]
0x0000000001c10c1c: cmp        w8, #0
0x0000000001c10c20: csel       x0, x10, x21, lt
0x0000000001c10c24: ldr        x8, [x19]
0x0000000001c10c28: cmp        w9, #0
0x0000000001c10c2c: csel       x1, x8, x19, lt
0x0000000001c10c30: bl         #0x4b98ed8
0x0000000001c10c34: cbz        w0, #0x1c10cf0
0x0000000001c10c38: adrp       x8, #0x6199000
0x0000000001c10c3c: add        x8, x8, #0x510
0x0000000001c10c40: ldrb       w8, [x8]
0x0000000001c10c44: cmp        w8, #1
0x0000000001c10c48: b.ne       #0x1c10cac
0x0000000001c10c4c: adrp       x8, #0x65ee000
0x0000000001c10c50: add        x8, x8, #0xb00
0x0000000001c10c54: ldrb       w8, [x8]
0x0000000001c10c58: tbnz       w8, #0, #0x1c10c6c
0x0000000001c10c5c: bl         #0x646b70
0x0000000001c10c60: tbnz       w0, #0, #0x1c10c6c
0x0000000001c10c64: bl         #0x646df0
0x0000000001c10c68: cbz        w0, #0x1c10cac
0x0000000001c10c6c: ldr        x8, [x20]
0x0000000001c10c70: ldr        x8, [x8, #0x98]
0x0000000001c10c74: adrp       x1, #0x6348000
0x0000000001c10c78: add        x1, x1, #0x8c8
0x0000000001c10c7c: mov        x0, x20
0x0000000001c10c80: mov        w2, #1
0x0000000001c10c84: blr        x8
0x0000000001c10c88: mov        x0, x20
0x0000000001c10c8c: bl         #0x418c6d4
0x0000000001c10c90: cbz        x0, #0x1c10cac
0x0000000001c10c94: adrp       x2, #0x6348000
0x0000000001c10c98: add        x2, x2, #0x8c8
0x0000000001c10c9c: mov        x1, x20
0x0000000001c10ca0: mov        x3, x21
0x0000000001c10ca4: mov        x4, x19
0x0000000001c10ca8: bl         #0x24d5b1c
0x0000000001c10cac: ldrsb      w8, [x21, #0x17]
0x0000000001c10cb0: tbz        w8, #0x1f, #0x1c10cbc
0x0000000001c10cb4: ldr        x0, [x21]
0x0000000001c10cb8: bl         #0x47e93a8
0x0000000001c10cbc: ldr        q0, [x19]
0x0000000001c10cc0: ldr        x8, [x19, #0x10]
0x0000000001c10cc4: str        x8, [x21, #0x10]
0x0000000001c10cc8: str        q0, [x21]
0x0000000001c10ccc: strb       wzr, [x19, #0x17]
0x0000000001c10cd0: strb       wzr, [x19]
0x0000000001c10cd4: adrp       x1, #0x6348000
0x0000000001c10cd8: add        x1, x1, #0x8c8
0x0000000001c10cdc: mov        x0, x20
0x0000000001c10ce0: ldp        x29, x30, [sp, #0x20]
0x0000000001c10ce4: ldp        x20, x19, [sp, #0x10]
0x0000000001c10ce8: ldp        x22, x21, [sp], #0x30
0x0000000001c10cec: b          #0x4197e7c
0x0000000001c10cf0: ldp        x29, x30, [sp, #0x20]
0x0000000001c10cf4: ldp        x20, x19, [sp, #0x10]
0x0000000001c10cf8: ldp        x22, x21, [sp], #0x30
0x0000000001c10cfc: ret        
