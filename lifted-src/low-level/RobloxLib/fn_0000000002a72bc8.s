; instruction-faithful ARM64 fallback for RobloxLib::function_2a72bc8
0x0000000002a72bc8: sub        sp, sp, #0x60
0x0000000002a72bcc: stp        x22, x21, [sp, #0x30]
0x0000000002a72bd0: stp        x20, x19, [sp, #0x40]
0x0000000002a72bd4: stp        x29, x30, [sp, #0x50]
0x0000000002a72bd8: add        x29, sp, #0x50
0x0000000002a72bdc: mov        x20, x2
0x0000000002a72be0: mov        x19, x0
0x0000000002a72be4: add        x8, x1, #0x98
0x0000000002a72be8: cmp        x1, #0
0x0000000002a72bec: csel       x8, xzr, x8, eq
0x0000000002a72bf0: ldp        x9, x10, [x0, #8]
0x0000000002a72bf4: add        x0, x8, x10, asr #1
0x0000000002a72bf8: tbz        w10, #0, #0x2a72c04
0x0000000002a72bfc: ldr        x8, [x0]
0x0000000002a72c00: ldr        x9, [x8, w9, uxtw]
0x0000000002a72c04: add        x8, sp, #0x18
0x0000000002a72c08: blr        x9
0x0000000002a72c0c: add        x8, x20, #0x98
0x0000000002a72c10: cmp        x20, #0
0x0000000002a72c14: csel       x8, xzr, x8, eq
0x0000000002a72c18: ldp        x9, x10, [x19, #8]
0x0000000002a72c1c: add        x0, x8, x10, asr #1
0x0000000002a72c20: tbz        w10, #0, #0x2a72c2c
0x0000000002a72c24: ldr        x8, [x0]
0x0000000002a72c28: ldr        x9, [x8, w9, uxtw]
0x0000000002a72c2c: mov        x8, sp
0x0000000002a72c30: blr        x9
0x0000000002a72c34: ldrb       w8, [sp, #0x2f]
0x0000000002a72c38: sxtb       w20, w8
0x0000000002a72c3c: ldr        x9, [sp, #0x20]
0x0000000002a72c40: cmp        w20, #0
0x0000000002a72c44: csel       x2, x9, x8, lt
0x0000000002a72c48: ldrb       w8, [sp, #0x17]
0x0000000002a72c4c: sxtb       w21, w8
0x0000000002a72c50: ldr        x9, [sp, #8]
0x0000000002a72c54: cmp        w21, #0
0x0000000002a72c58: csel       x8, x9, x8, lt
0x0000000002a72c5c: cmp        x2, x8
0x0000000002a72c60: b.ne       #0x2a72c98
0x0000000002a72c64: ldr        x8, [sp, #0x18]
0x0000000002a72c68: cmp        w20, #0
0x0000000002a72c6c: add        x9, sp, #0x18
0x0000000002a72c70: csel       x0, x8, x9, lt
0x0000000002a72c74: ldr        x8, [sp]
0x0000000002a72c78: cmp        w21, #0
0x0000000002a72c7c: mov        x9, sp
0x0000000002a72c80: csel       x1, x8, x9, lt
0x0000000002a72c84: bl         #0x4b98ed8
0x0000000002a72c88: cmp        w0, #0
0x0000000002a72c8c: cset       w19, eq
0x0000000002a72c90: tbz        w21, #0x1f, #0x2a72cac
0x0000000002a72c94: b          #0x2a72ca0
0x0000000002a72c98: mov        w19, #0
0x0000000002a72c9c: tbz        w21, #0x1f, #0x2a72cac
0x0000000002a72ca0: ldr        x0, [sp]
0x0000000002a72ca4: bl         #0x47e93a8
0x0000000002a72ca8: ldrb       w20, [sp, #0x2f]
0x0000000002a72cac: tbz        w20, #7, #0x2a72cb8
0x0000000002a72cb0: ldr        x0, [sp, #0x18]
0x0000000002a72cb4: bl         #0x47e93a8
0x0000000002a72cb8: mov        x0, x19
0x0000000002a72cbc: ldp        x29, x30, [sp, #0x50]
0x0000000002a72cc0: ldp        x20, x19, [sp, #0x40]
0x0000000002a72cc4: ldp        x22, x21, [sp, #0x30]
0x0000000002a72cc8: add        sp, sp, #0x60
0x0000000002a72ccc: ret        
0x0000000002a72cd0: mov        x19, x0
0x0000000002a72cd4: ldrsb      w8, [sp, #0x2f]
0x0000000002a72cd8: tbz        w8, #0x1f, #0x2a72ce4
0x0000000002a72cdc: ldr        x0, [sp, #0x18]
0x0000000002a72ce0: bl         #0x47e93a8
0x0000000002a72ce4: mov        x0, x19
0x0000000002a72ce8: bl         #0x4b97984
