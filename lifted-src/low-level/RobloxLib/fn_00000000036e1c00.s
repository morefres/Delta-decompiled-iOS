; instruction-faithful ARM64 fallback for RobloxLib::function_36e1c00
0x00000000036e1c00: sub        sp, sp, #0x40
0x00000000036e1c04: stp        x20, x19, [sp, #0x20]
0x00000000036e1c08: stp        x29, x30, [sp, #0x30]
0x00000000036e1c0c: add        x29, sp, #0x30
0x00000000036e1c10: ldr        x8, [x0]
0x00000000036e1c14: ldr        x19, [x8]
0x00000000036e1c18: ldrsb      w9, [x8, #0x1f]
0x00000000036e1c1c: tbnz       w9, #0x1f, #0x36e1c34
0x00000000036e1c20: ldur       q0, [x8, #8]
0x00000000036e1c24: ldur       x8, [x8, #0x18]
0x00000000036e1c28: str        x8, [sp, #0x10]
0x00000000036e1c2c: str        q0, [sp]
0x00000000036e1c30: b          #0x36e1c40
0x00000000036e1c34: ldp        x1, x2, [x8, #8]
0x00000000036e1c38: mov        x0, sp
0x00000000036e1c3c: bl         #0x23268
0x00000000036e1c40: add        x20, x19, #0x2b0
0x00000000036e1c44: ldrsb      w8, [x19, #0x2c7]
0x00000000036e1c48: tbz        w8, #0x1f, #0x36e1c54
0x00000000036e1c4c: ldr        x0, [x20]
0x00000000036e1c50: bl         #0x47e93a8
0x00000000036e1c54: ldr        q0, [sp]
0x00000000036e1c58: str        q0, [x20]
0x00000000036e1c5c: ldr        x8, [sp, #0x10]
0x00000000036e1c60: str        x8, [x20, #0x10]
0x00000000036e1c64: strb       wzr, [sp, #0x17]
0x00000000036e1c68: strb       wzr, [sp]
0x00000000036e1c6c: ldr        x8, [x19]
0x00000000036e1c70: ldr        x8, [x8, #0xb8]
0x00000000036e1c74: mov        x0, x19
0x00000000036e1c78: blr        x8
0x00000000036e1c7c: ldrsb      w8, [sp, #0x17]
0x00000000036e1c80: tbz        w8, #0x1f, #0x36e1c8c
0x00000000036e1c84: ldr        x0, [sp]
0x00000000036e1c88: bl         #0x47e93a8
0x00000000036e1c8c: ldp        x29, x30, [sp, #0x30]
0x00000000036e1c90: ldp        x20, x19, [sp, #0x20]
0x00000000036e1c94: add        sp, sp, #0x40
0x00000000036e1c98: ret        
0x00000000036e1c9c: mov        x19, x0
0x00000000036e1ca0: ldrsb      w8, [sp, #0x17]
0x00000000036e1ca4: tbz        w8, #0x1f, #0x36e1cb0
0x00000000036e1ca8: ldr        x0, [sp]
0x00000000036e1cac: bl         #0x47e93a8
0x00000000036e1cb0: mov        x0, x19
0x00000000036e1cb4: bl         #0x4b97984
